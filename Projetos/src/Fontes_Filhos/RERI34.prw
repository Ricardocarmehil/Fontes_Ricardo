#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'
//Para estudo
/*
Relatorio em CSV utilizando FWrite 
e Query's
*/
user function RERI34()
     cYORC := FWInputBox("Informe o orçamento")
	Processa({||MntQry(cYORC) },,"Processando...")
	MsAguarde({|| GerarExcel()},,"O arquivo Excel está sendo gerado...")
	
	dbSelectArea("TR1")//QRY
	dbCloseArea()

return

Static Function GerarExcel()
    Local oExcel := FWMSEXCEL():New()
	Local lOK := .F.
	Local nTotal := 0
	Local cArq := ""
	Local cDirTmp := SelArq()
    Local cHora := ""
    Local cTime := Time() 
    	cHora += SubStr( cTime, 1, 2 ) // captura os minutos
		cHora += SubStr( cTime, 4, 2 ) // captura os segundos
		cHora += SubStr( cTime, 7, 2 ) // captura os mili-segundos
		dData = DATE()
		cNomeArq := DTos(dData)+"-"+cHora 
	Count To nTotal
    QRY->(DbGoTop())
	
	if nTotal == 0
		MsgAlert("O orçamento informado não possui itens!!")
	else
    dbSelectArea("QRY")
	QRY->(dbGoTop())

	oExcel:AddWorkSheet("Itens")
	oExcel:AddTable("Itens","Relatorio de itens")
	oExcel:AddColumn("Itens","Relatorio de itens","Item",1,1)
	oExcel:AddColumn("Itens","Relatorio de itens","Cod.",1,1)
	oExcel:AddColumn("Itens","Relatorio de itens","Descritivo",1,1)
	oExcel:AddColumn("Itens","Relatorio de itens","NCM",1,1)
	oExcel:AddColumn("Itens","Relatorio de itens","Referência",1,1)
	oExcel:AddColumn("Itens","Relatorio de itens","Und",1,1)
    oExcel:AddColumn("Itens","Relatorio de itens","Preço",1,1)
    oExcel:AddColumn("Itens","Relatorio de itens","SubTotal",1,1)
    oExcel:AddColumn("Itens","Relatorio de itens","Quant.",1,1)
    
		
    While QRY->(!EOF())
	
			oExcel:AddRow("Itens","Relatorio de itens",{QRY->(ZB2_ITEM),;
													  QRY->(ZB2_PRODUT),;
													  AllTrim(QRY->(ZB2_DESPRO)),;
													  QRY->(B1_POSIPI),;
													  AllTrim(QRY->(B1_YREF)),;
													  QRY->(B1_UM),;
                                                      QRY->(ZB2_PRCLIQ),;
                                                      QRY->(ZB2_PRCLIQ*ZB2_QTDVEN),;
                                                      QRY->(ZB2_QTDVEN)}) 
			lOK := .T.
			QRY->(dbSkip())
		
		EndDo

        oExcel:Activate()
	
		cArq := cNomeArq+ ".xml"
		oExcel:GetXMLFile(cArq)
		
			If __CopyFile(cArq,cDirTmp + cArq)
				If lOK
					oExcelApp := MSExcel():New()
					oExcelApp:WorkBooks:Open(cDirTmp + cArq)
					oExcelApp:SetVisible(.T.)
					oExcelApp:Destroy()
					
				MsgInfo("O arquivo Excel foi gerado no diretorio: " + cDirTmp + cArq + ". ")
					
				EndIf
				Else
						MsgAlert("Erro ao cpiar o arquivo Excel!!")
				EndIf
	endif			
Return

Static Function MntQry(cYORC)
    Local cQuery := ""
         
            cQuery :=CRLF+"SELECT 					                  "
			cQuery +=CRLF+"ZB2010.ZB2_ITEM	, 				              "
			cQuery +=CRLF+"ZB2010.ZB2_PRODUT,				              "
			cQuery +=CRLF+"ZB2010.ZB2_DESPRO,				              "
			cQuery +=CRLF+"SB1010.B1_POSIPI	,				              "
			cQuery +=CRLF+"SB1010.B1_YREF	,				              "
			cQuery +=CRLF+"SB1010.B1_UM		,				              "
			cQuery +=CRLF+"ZB2010.ZB2_QTDVEN,				              "
			cQuery +=CRLF+"ZB2010.ZB2_PRCLIQ,				              "
			cQuery +=CRLF+"ZB2010.ZB2_TOTAL					              "
			cQuery +=CRLF+"FROM "+RetSQLName("ZB2")+ " ZB2010"
			cQuery +=CRLF+"INNER JOIN "+RetSQLName("SB1")+ " SB1010"
			cQuery +=CRLF+"ON (SB1010.B1_COD = ZB2010.ZB2_PRODUT"
			cQuery +=CRLF+"AND SB1010.B1_FILIAL = ZB2010.ZB2_FILIAL "
			cQuery +=CRLF+"AND SB1010.D_E_L_E_T_ = '') "
			cQuery +=CRLF+"WHERE  ZB2010.ZB2_NUM = '"+alltrim(cYORC)+"'"
			cQuery +=CRLF+"AND ZB2010.D_E_L_E_T_ = ''"
			CqUERY +=CRLF+"AND ZB2010.ZB2_FILIAL = '"+FWxFilial('ZB2')+"'"
			cQuery +=CRLF+"ORDER BY ZB2010.ZB2_ITEM
		
        If Select("QRY") <> 0
			DbSelectArea("QRY")
			DbCloseArea()
		EndIf	
		
		cQuery := ChangeQuery(cQuery)
		DbUseArea(.T.,"TOPCONN",TCGENQRY(,,cQuery),'QRY',.F.,.T.)
return nil

Static Function SelArq()
	Private cMascara  := ""
	cCaminho := cGetFile( cMascara, "Selecione o Arquivo",/*nMascpadrao*/,"C:\Users\Public\Documents"/*Diretorio inicial*/, .F., GETF_NETWORKDRIVE + GETF_LOCALFLOPPY + GETF_LOCALHARD + GETF_RETDIRECTORY )
	cCaminho := ALLTRIM( cCaminho )
Return(cCaminho)