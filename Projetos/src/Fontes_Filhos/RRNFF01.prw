#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'
//Descontinuado/Cancelado
/*Precisa de campo filial, serie, especie*/
user function RRNFF01()
   Local cGetEmissao := SPACE(9)
   Local cGetFilial := SPACE(9)
   Local cFil := ""
   Local cData := ""
   oFont := TFont():New('Courier new',,-12,.T.)

   oDlg := MsDialog():New()
   oDlg:cCaption := "NF's faltosas"
   oDlg:nWidth    := 400
   oDlg:nHeight   := 400
   oDlg:lCentered := .T.  
   
   oSay1:= TSay():New(70,019,{||'Data de emissão'},oDlg,,oFont,,,,.T.,CLR_RED,CLR_WHITE,200,20)
   oGetEmissao           := TGet():New()
   oGetEmissao:nLeft     := 040
   oGetEmissao:nTop      := 155
   oGetEmissao:nWidth    := 096
   oGetEmissao:nHeight   := 020 
   oGetEmissao:cReadVar := "cGetNFFinal"
   oGetEmissao:bSetGet   := {|u| if( PCount() > 0, cGetEmissao := u, cGetEmissao ) } 
  
  
 oSay2:= TSay():New(70,90,{||'Filial'},oDlg,,oFont,,,,.T.,CLR_RED,CLR_WHITE,200,20)
   oGetFilial           := TGet():New()
   oGetFilial:nLeft     := 0196
   oGetFilial:nTop      := 155
   oGetFilial:nWidth    := 096
   oGetFilial:nHeight   := 020 
   oGetFilial:cReadVar := "cGetNFFilial"
   oGetFilial:bSetGet   := {|u| if( PCount() > 0, cGetFilial := u,cGetFilial ) } 

   oBtnConf          := TButton():New()
   oBtnConf:cCaption := "Confirmar"
   oBtnConf:nLeft    := 200
   oBtnConf:nTop     := 300
   oBtnConf:nWidth   := 060
   oBtnConf:nHeight := 025
  
   oBtnConf:bAction := {||NotasInutilizadas("",cGetFilial) ,} 

   oDlg:ACTIVATE() 
  /* Local oReport
   Local cAlias := (GetNextAlias())

       oReport := TReport_Struct(cAlias)
       oReport:printDialog()
   */
RETURN

Static Function SelArq()
	Private cMascara  := ""
	cCaminho := cGetFile( cMascara, "Selecione o Arquivo",/*nMascpadrao*/,"C:\Users\Public\Documents"/*Diretorio inicial*/, .F., GETF_NETWORKDRIVE + GETF_LOCALFLOPPY + GETF_LOCALHARD + GETF_RETDIRECTORY )
	cCaminho := ALLTRIM( cCaminho )
Return(cCaminho)

Static Function NotasInutilizadas(cData,cFil)
      Local aArea := (GetArea())
      Local cQuery := ""
      Local nNF_anterior
      Local nNF_atual
      Local cCaminho := ""
      Local cHora := "" //Variavel que irÃ¡ receber hora,minutos e segundos do sistema
      Local cTime := Time() // Resultado: 10:37:17
   // Local aNotasF:= {}
      Local nNotaFalt
   // Local oDlg  

      cHora += SubStr( cTime, 1, 2 ) // captura os minutos
      cHora += SubStr( cTime, 4, 2 ) // captura os segundos
      cHora += SubStr( cTime, 7, 2 ) // captura os mili-segundos
      dData = DATE()
      
      cNomeArq := DTos(dData)+"-"+cHora 
      
      cQuery :=  "Select F3_NFISCAL, F3_FILIAL"
      cQuery += CRLF+"from SF3010"
      cQuery += CRLF+"INNER JOIN SFT010 "
      cQuery += CRLF+"ON F3_NFISCAL = FT_NFISCAL AND F3_CLIEFOR = FT_CLIEFOR"

      cQuery += CRLF+" Where F3_SERIE = '1'"
      cQuery += CRLF+"and SF3010.D_E_L_E_T_ = ''"
      cQuery += CRLF+ "and LEN(F3_NFISCAL) = 9"
      cQuery += CRLF+"and FT_FILIAL ='"+cFil+"'"
      cQuery += CRLF+" AND FT_TES >500"
      cQuery += CRLF+ "and F3_ESPECIE = 'SPED'"
      cQuery += CRLF+"AND (F3_FORMUL = 'S' OR F3_FILIAL = '"+cFil+"')"

      cQuery += CRLF+"GROUP BY F3_NFISCAL, F3_FILIAL"
      cQuery += CRLF+"ORDER BY F3_NFISCAL"

      TcQuery cQuery New Alias "QRY"
      dbSelectArea("QRY")
       
      cCaminho := SelArq()
      nHandle := FCreate(cCaminho+cNomeArq+".txt")
      QRY->(DBGOTOP())
   
   nNF_anterior := Val(QRY->F3_NFISCAL)//pego o Numero inicial    

   while !QRY->(EOF()) //Enquando não for fim de arquivo   
         
      nNF_atual := Val(QRY->F3_NFISCAL)      
         
         nNotaFalt := nNF_atual - nNF_anterior 
   
      if nNotaFalt == 2
          FWrite(nHandle,cValToChar(nNF_anterior+1)+CRLF) 
      ENDIF
         if nNotaFalt > 2
            FWrite(nHandle,cValToChar(nNF_anterior+1)+"-"+cValToChar(nNF_atual-1)+CRLF) 
         ENDIF

         nNF_anterior := nNF_atual 
      DBSKIP() // passa para o proximo Numero inicial
   enddo

         FClose(nHandle)
      QRY->(dbCloseArea())
   RestArea(aArea) 
Return 

Static Function TReport_Print(oReport,cAlias)
   Local oSection1 := oReport:Section(1)
      oSection1:BeginQuery()

         BEGINSQL ALIAS cAlias
         
            Select F3_NFISCAL, F3_FILIAL
            from %Table:SF3% SF3
           INNER JOIN %Table:SFT% 
           ON F3_NFISCAL = FT_NFISCAL AND F3_CLIEFOR = FT_CLIEFOR
         
         Where F3_SERIE = '1'
             and SF3.D_E_L_E_T_ = ''
              and LEN(F3_NFISCAL) = 9
              and FT_FILIAL ='0101'
              AND FT_TES >500
              and F3_ESPECIE = 'SPED'
              AND (F3_FORMUL = 'S' OR F3_FILIAL = '0101')
      
        GROUP BY F3_NFISCAL, F3_FILIAL
        ORDER BY F3_NFISCAL
         
         ENDSQL
      oSection1:EndQuery()
      oSection1:SetMeter((cAlias)->(RecCount()))
      oSection1:Print()
Return 

//Inviavel, pois é demorado
Static Function TReport_Struct(cAlias)
   Local cTitle := "Notas inutilizadas"
   Local cHelp  := "Informa numeros de notas não utilizadas"
   Local oReport 
   Local oSection1

   //Instanciando classe TReport
   oReport := TReport():new("RCMHR083",cTitle,/****/,{|oReport|TReport_Print(oReport,cAlias)},cHelp)

   //Seção
   oSection1 := TRSection():new(oReport,"Notas inutilizadas",{"SF3","SFT"})
   TRCell():new(oSection1,"F3_NFISCAL","SF3","NFISCAL")
   TRCell():new(oSection1,"F3_FILIAL","SF3","FILIAL")
Return oReport