/*/{Protheus.doc} User Function MA080VLD
   Teste de valida��o por planilha local com backup no \BKP
    /*/
User Function MA080VLD()
   Local cArqCSV := "C:\smartclient\Usuarios_TES.csv"
   Local cUsr := UsrRetName(RetCodUsr())
   Local lRet := .T.
   Local oFile 
   Local lVerify := .F.

    Copy()  

    if !FILE(cArqCSV)
         MSGALERT("Arquivo n�o encontrado.")
       return .F.
    endif

  oFile := FWFileReader():New(cArqCSV)
    if (oFile:Open())
        while (oFile:hasLine()) .and. !lVerify
            if cUsr $ oFile:GetLine()
                lVerify := .T.
                lRet := .T.
            else
                lVerify := .F.
                lRet := .F.
            endif
        end
        oFile:Close()
    endif
   
    if !lVerify
     msgalert("Usuario n�o possui permiss�o para acessar esta rotina.")
    endif

Return lRet

Static Function Copy()
  Local cUsr := UsrRetName(RetCodUsr())
      if File("C:\smartclient\Usuarios_TES.csv") .and. cUsr $ GetMV("CH_USRATES") //S� atualiza o \BKP caso o usuario do parametro fa�a alguma modifica��o na planilha
          CpyT2S( "C:\smartclient\Usuarios_TES.csv", "\BKP" )
       else
        CpyS2T( "\BKP\Usuarios_TES.csv", "C:\smartclient\" )
      Endif
      
Return 