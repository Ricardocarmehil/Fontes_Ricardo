#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'

/*/{Protheus.doc} User Function RWRI35
    (long_description)
    @type  Function
    @author Ricardo Alves
    @since 02/01/2020
    @version 2.5
    @param cCOD,cGRUPO
    @return object
    @example
    (examples)
    @see ()
/*/

user function RWRI35()
 Janela()
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

	oExcel:AddWorkSheet("Produtos")
	oExcel:AddTable("Produtos","Relatorio de grupos")
	oExcel:AddColumn("Produtos","Relatorio de grupos","Cod.",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","Tipo",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","Descritivo",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","Referência",1,1)
    oExcel:AddColumn("Produtos","Relatorio de grupos","Grupo.",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","Armz.Padrão.",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","Status.",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","FORNECEDOR.",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","Custo",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","ELETRICA.",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","ATACADO.",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","NETWORK.",1,1)
	oExcel:AddColumn("Produtos","Relatorio de grupos","ESTOQUE.",1,1)


		
    While QRY->(!EOF())
	
			oExcel:AddRow("Produtos","Relatorio de grupos",{QRY->(B1_COD),QRY->(B1_TIPO),;
															QRY->(B1_DESC),QRY->(B1_YREF,),;
															QRY->(B1_GRUPO),QRY->(B1_LOCPAD),;
															QRY->(Status),QRY->(FORNECEDOR),;
															QRY->(DA1_YPCUST),QRY->(ELETRICA),;
															QRY->(ATACADO),QRY->(NETWORK),;
															QRY->(ESTOQUE)}) 
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
	
Return

Static Function MntQry(cCOD,cGRUPO)
    Local cQuery := ""                                                                                     

	cQuery :="SELECT DA1_YPCUST,B1_LOCPAD,SB1.B1_COD,B1_TIPO, SB1.B1_DESC,SB1.B1_POSIPI,"
	cQuery +=CRLF+ "SB1.B1_GRUPO ,SB1.B1_YREF,"
	cQuery +=CRLF+ "CASE"
	cQuery +=CRLF+ "WHEN SB1.B1_YSTATUS = '0'  THEN 'Ativo'"
	cQuery +=CRLF+ "WHEN SB1.B1_YSTATUS = '1' THEN 'Inativo'"
	cQuery +=CRLF+ "WHEN SB1.B1_YSTATUS = '2' THEN 'Bloqueado'"
	cQuery +=CRLF+ "WHEN SB1.B1_YSTATUS = '3' THEN 'Excluido'"
	cQuery +=CRLF+ "END AS 'Status'"
	cQuery +=CRLF+ ",SB1.B1_FABRIC,"
	cQuery +=CRLF+ "DA1_PRCVEN, DA1_YT2,DA1_CODPRO,"
	cQuery +=CRLF+ "(SELECT TOP 1 A2_NOME FROM SA2010 WHERE A2_COD = SB1.B1_PROC) AS FORNECEDOR, "
	cQuery +=CRLF+ "COALESCE( (SELECT SUM(SB2.B2_QATU- SB2.B2_QEMP - SB2.B2_RESERVA) FROM SB2010 (NOLOCK) SB2 "
	cQuery +=CRLF+ "WHERE B2_FILIAL = '0101' AND SB2.B2_COD = SB1.B1_COD AND SB2.D_E_L_E_T_ ='' AND SB2.B2_LOCAL <> '05' "
	cQuery +=CRLF+ "AND SB2.B2_LOCAL <> '08' AND SB2.B2_LOCAL <> '10'), 0  ) AS ELETRICA, "
	cQuery +=CRLF+ "COALESCE( (SELECT SUM(SB2.B2_QATU- SB2.B2_QEMP - SB2.B2_RESERVA) FROM SB2010 (NOLOCK) SB2" 
	cQuery +=CRLF+ "WHERE B2_FILIAL = '0102' AND SB2.B2_COD = SB1.B1_COD AND SB2.D_E_L_E_T_ ='' AND SB2.B2_LOCAL <> '05' "
	cQuery +=CRLF+ "AND SB2.B2_LOCAL <> '10'), 0  ) AS NETWORK, "
	cQuery +=CRLF+ "COALESCE( (SELECT SUM(SB2.B2_QATU - SB2.B2_QEMP - SB2.B2_RESERVA) FROM SB2010 (NOLOCK) SB2 "
	cQuery +=CRLF+ "WHERE B2_FILIAL = '0103' AND SB2.B2_COD = SB1.B1_COD AND SB2.D_E_L_E_T_ ='' AND SB2.B2_LOCAL <> '05' "
	cQuery +=CRLF+ "AND SB2.B2_LOCAL <> '10'), 0  ) AS ATACADO, "
	cQuery +=CRLF+ "COALESCE( (SELECT SUM(SB2.B2_QATU - SB2.B2_QEMP - SB2.B2_RESERVA  ) FROM SB2010 (NOLOCK) SB2 "
	cQuery +=CRLF+ "WHERE SB2.B2_COD = SB1.B1_COD AND SB2.D_E_L_E_T_ ='' AND SB2.B2_LOCAL <> '05'  AND SB2.B2_LOCAL <> '10' AND  "
	cQuery +=CRLF+ "B2_FILIAL IN ('0101', '0102', '0103') ), 0  ) AS ESTOQUE, "
	cQuery +=CRLF+ "(COALESCE( (SELECT SUM(SB2.B2_RESERVA +  SB2.B2_QEMP + SB2.B2_QPEDVEN ) FROM SB2010 (NOLOCK) SB2  "
	cQuery +=CRLF+ "WHERE SB2.B2_COD = SB1.B1_COD AND SB2.D_E_L_E_T_ ='' AND SB2.B2_LOCAL <> '05' AND  "
	cQuery +=CRLF+ 	" B2_FILIAL IN ('0101', '0102', '0103') ), 0  )  "
	cQuery +=CRLF+ " + COALESCE ((SELECT SUM (SB2.B2_QATU + SB2.B2_QPEDVEN ) FROM SB2010 (NOLOCK) SB2 WHERE B2_FILIAL = '0201' AND"
	cQuery +=CRLF+ "	 SB2.B2_COD = SB1.B1_COD AND  "
	cQuery +=CRLF+ " SB2.D_E_L_E_T_ = ' ' AND SB2.B2_LOCAL <> '05'), 0)" 
	cQuery +=CRLF+ " + COALESCE ((SELECT SUM (SB2.B2_QATU  + SB2.B2_QPEDVEN) FROM SB2010 (NOLOCK) SB2 WHERE B2_FILIAL = '0101' "
	cQuery +=CRLF+ " AND SB2.B2_COD = SB1.B1_COD AND  "
	cQuery +=CRLF+ " SB2.D_E_L_E_T_ = ' ' AND SB2.B2_LOCAL = '08' AND SB2.B2_LOCAL <> '08'), 0) " 
	cQuery +=CRLF+ " ) AS RESERVADO  "
	cQuery +=CRLF+ "FROM DA1010 "
	cQuery +=CRLF+ " INNER JOIN SB1010 SB1 "
	cQuery +=CRLF+  "ON DA1_CODPRO = B1_COD AND B1_FILIAL='0101' "

	if alltrim(cCOD) == "" .and. alltrim(cGRUPO)!=""		
		cQuery +=CRLF+ "where B1_GRUPO = '"+alltrim(cGRUPO)+"'"
    else
	cQuery +=CRLF+ "where DA1_CODPRO = '"+alltrim(cCOD)+"'"
	ENDIF

	    If Select("QRY") <> 0
			DbSelectArea("QRY")
			DbCloseArea()
		EndIf	
		
		cQuery := ChangeQuery(cQuery)
		DbUseArea(.T.,"TOPCONN",TCGENQRY(,,cQuery),'QRY',.F.,.T.)

return 

Static Function SelArq()
	Private cMascara  := ""
	cCaminho := cGetFile( cMascara, "Selecione o Arquivo",/*nMascpadrao*/,"C:\Users\Public\Documents"/*Diretorio inicial*/, .F., GETF_NETWORKDRIVE + GETF_LOCALFLOPPY + GETF_LOCALHARD + GETF_RETDIRECTORY )
	cCaminho := ALLTRIM( cCaminho )
Return(cCaminho)

Static Function Janela()
   Local cGetGrupo := SPACE(4)
   Local cGetFilial := SPACE(4)
   Local cGetCod := SPACE(6)
   Local cGetCusto := SPACE(90)

	oFont := TFont():New('Courier new',,-12,.T.)

   oDlg := MsDialog():New()
   oDlg:cCaption := "Relatorio de grupos"
   oDlg:nWidth    := 400
   oDlg:nHeight   := 300
   oDlg:lCentered := .T.  
   
      oSay1:= TSay():New(40,019,{||'Cod.produto'},oDlg,,oFont,,,,.T.,CLR_RED,CLR_WHITE,200,20)
   oGetCod           := TGet():New()
   oGetCod:nLeft     := 040
   oGetCod:nTop      := 100
   oGetCod:nWidth    := 096
   oGetCod:nHeight   := 020 
   oGetCod:cReadVar := "cGetCod"
   oGetCod:bSetGet   := {|u| if( PCount() > 0, cGetCod := u, cGetCod ) }
   oGetCod:bChange := {|| {oGetGrupo:cText:=posicione('SB1',1,FWXFilial('SB1')+alltrim(cGetCod),'B1_GRUPO'),oGetGrupo:CtrlRefresh(), oGetCusto:cText:=posicione('DA1',7,'001'+alltrim(cGetCod),'DA1_YPCUST'),oGetCusto:CtrlRefresh()},{if(alltrim(cGetCod)=="",{oGetGrupo:cText:="",oGetGrupo:CtrlRefresh(), oGetCusto:cText:="",oGetCusto:CtrlRefresh()},)}}

   oSay1:= TSay():New(70,019,{||'Grupo'},oDlg,,oFont,,,,.T.,CLR_RED,CLR_WHITE,200,20)
   oGetGrupo        := TGet():New()
   oGetGrupo:nLeft     := 040
   oGetGrupo:nTop      := 155
   oGetGrupo:nWidth    := 096
   oGetGrupo:nHeight   := 020 
   oGetGrupo:cReadVar := "cGetGrupo"
   oGetGrupo:bSetGet   := {|u| if( PCount() > 0, cGetGrupo := u, cGetGrupo ) } 

    oSay1:= TSay():New(40,90,{||'Custo'},oDlg,,oFont,,,,.T.,CLR_RED,CLR_WHITE,200,20)
   oGetCusto           := TGet():New()
   oGetCusto:nLeft     := 0196
   oGetCusto:nTop      := 100
   oGetCusto:nWidth    := 096
   oGetCusto:nHeight   := 020 
   oGetCusto:cReadVar := "cGetCusto"
   oGetCusto:bSetGet   := {|u| if( PCount() > 0, cGetCusto := u, cGetCusto ) }
   oGetCusto:lReadOnly := .T.

   oBtnConf          := TButton():New()
   oBtnConf:cCaption := "Confirmar"
   oBtnConf:nLeft    := 150
   oBtnConf:nTop     := 200
   oBtnConf:nWidth   := 060
   oBtnConf:nHeight := 025


   oBtnConf:bAction := {||Processa({||MntQry(cGetCod,cGetGrupo)},,"Processando..."),+;
	MsAguarde({|| GerarExcel()},,"O arquivo Excel está sendo gerado..."),+;
	dbSelectArea("QRY"),+;
	dbCloseArea()}

    oDlg:ACTIVATE() 
Return