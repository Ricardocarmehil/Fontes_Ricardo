#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'
/*
	Relatorio em CSV utilizando FWrite 
	e Query's
*/
user function CSVCON()
 Local cArqCSV := SelArq()
 Local cCaminho := SelDir()
  Local oFile   
  Local aDados := {}
   nHandle := FCreate(cCaminho+"Arq.txt")//Cria o arquivo n pasta


oFile := FWFileReader():New(cArqCSV)
if (oFile:Open())
   while (oFile:hasLine())
   aDados := StrTokArr( oFile:GetLine(), ";" )
   //aDados[1] = Codigo
   //aDados[2] = Descricao
   //aDados[3] = Unidade
   //aDados[4] = Quantidade
   //aDados[5] = C.Unit

      FWRITE(nHandle,"PRO|"+cValToChar(aDados[1])+"|"+cValToChar(aDados[2])+"|"+cValToChar(aDados[1])+"|73089010|"+cValToChar(aDados[3])+"|08|29||110|||0000000000.00||000|04|01|01||||||N|00100040||||||||||||0|N||"+(Char(13)+Char(10)))
      FWRITE( nHandle,"OUM|"+cValToChar(aDados[1])+"|"+cValToChar(aDados[3])+"|000001.00|"+(Char(13)+Char(10)))
   end
   oFile:Close()
   FCLOSE( nHandle )
endif

return

Static Function SelDir()
	Private cMascara  := ""
	cCaminho := cGetFile( cMascara, "Selecione o destino",/*nMascpadrao*/,"C:\Users\Public\Documents"/*Diretorio inicial*/, .F., GETF_NETWORKDRIVE + GETF_LOCALFLOPPY + GETF_LOCALHARD + GETF_RETDIRECTORY )
	cCaminho := ALLTRIM( cCaminho )
Return(cCaminho)

Static Function SelArq()
	Private cMascara  := "*.CSV |*.CSV"
	cCaminho := cGetFile("Documentos Excel|*.csv",OemToAnsi("Selecionar..."),0,"C:\",.T.,GETF_LOCALHARD+GETF_NETWORKDRIVE)
	cCaminho := ALLTRIM( cCaminho )
Return(cCaminho)