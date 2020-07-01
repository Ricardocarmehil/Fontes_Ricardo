#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'
//Descontinuado/Cancelado
//Transformado em tabela
user function RCVC01()
  //   Local oDlg
  //   oDlg := TDialog():New( 180, 180, 550, 700, "Gerar relatorio",,,,,,,,, .T.,,,,,, .F. )
    // oDlg:ACTIVATE()
    Local cQuery := ""
    Local cGetCodCli := SPACE(6)
    Local cTexto := ""

    //oFont := TFont():New('Courier new',,-12,.T.)

    oDlg := MsDialog():New()
    oDlg:cCaption := "Vendedores por cliente"
    oDlg:nWidth    := 400
    oDlg:nHeight   := 421
    oDlg:lCentered := .T.  
    
    oSay1:= TSay():New(16,80,{||'Codigo do cliente'},oDlg,,,,,,.T.,CLR_RED,CLR_WHITE,200,20)
    oGetCodCli           := TGet():New()
    oGetCodCli:nLeft     := 110
    oGetCodCli:nTop      := 48
    oGetCodCli:nWidth    := 185
    oGetCodCli:nHeight   := 21 
    oGetCodCli:cReadVar := "cGetNFFinal"
    oGetCodCli:bSetGet   := {|u| if( PCount() > 0, cGetCodCli := u, cGetCodCli ) } 

    oBtnConf          := TButton():New()
    oBtnConf:cCaption := "Confirmar"
    oBtnConf:nLeft    := 280
    oBtnConf:nTop     := 328
    oBtnConf:nWidth   := 75
    oBtnConf:nHeight := 25

    oBtnCanc          := TButton():New()
    oBtnCanc:cCaption := "Cancelar"
    oBtnCanc:nLeft    := 40
    oBtnCanc:nTop     := 328
    oBtnCanc:nWidth   := 75
    oBtnCanc:nHeight := 25
    
  oTMultiget1:= TMultiGet():New( 40,-1,{| u | if( pCount() > 0, cTexto := u, cTexto )},oDlg,290,100,,,CLR_BLACK,CLR_WHITE,,.T.,"",,,.F.,.F.,.T.,,,.F.,,  )

  oBtnCanc:bAction := {||oDlg:End()}
    oBtnConf:bAction := {||cTexto:=cValToChar(Query(cGetCodCli)), oTMultiget1 :refresh()} 
    
    oDlg:ACTIVATE() 

RETURN 

Static Function Query(cCod)
  Local aArea := (GetArea())
  Local cQuery 
  Local aVNome := {}
  Local aVCod := {}
  Local cNome
  Local cCod
  Local cNomes := ""
  cQuery :="select ZA3_CODCLI, ZA3_CODVD, ZA3_FILIAL, A3_NOME"
  cQuery +=CRLF+ "from ZA3010"  
  cQuery += CRLF+"inner join SA3010 on (ZA3_CODVD = A3_COD and ZA3_FILIAL = A3_FILIAL)"
  cQuery += CRLF+"where ZA3_CODCLI = '"+cCod+"'"
  cQuery += CRLF+"Group By ZA3_CODCLI,ZA3_CODVD,ZA3_FILIAL ,A3_NOME"
  

   TcQuery cQuery New Alias "QRY"
   dbSelectArea("QRY")
   
  while !QRY->(EOF()) //Enquando não for fim de arquivo    
    cCod:=cValTOChar(QRY->ZA3_CODVD)
    cNome:=cValToChar( QRY->A3_NOME)
      AADD( aVNome,cNome)
      AADD( aVCod, cCod)
      DBSKIP()
  ENDDO
        for nX := 1 to LEN(aVCod)        
          cNomes +=CRLF+(cValToChar(aVCod[nX]))+"  "+(cValToChar(aVNome[nX]))
        NEXT
    QRY->(dbCloseArea())
  RestArea(aArea) 
Return cNomes