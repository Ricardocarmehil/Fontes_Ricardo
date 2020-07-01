#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'


User Function DUDA1()
    Local cCaminho:=SelDir()
    Local cCon := ""

    nHandle := FCreate(cCaminho+"Arq.txt")//Cria o arquivo n pasta

        for nI := 1 to len(Cod())

                cCon += "SELECT DA1_PRCVEN,DA1_CODPRO, DA1_YT2 FROM DA1010 WHERE D_E_L_E_T_='' " 
                cCon += CRLF+"AND DA1_CODPRO = '"+alltrim(Cod()[nI])+"'"
                TcQuery cCon Alias TRY
                dbSelectArea("TRY")
                        FWrite(nHandle,cValTochar(TRY->DA1_PRCVEN)+" "+cValTochar(TRY->DA1_CODPRO)+"--"+cValTochar(TRY->DA1_YT2))      
                         (dbCloseArea("TRY"))
        next        
                
                FClose(nHandle)
return 


Static Function Cod()
    Local aDataEm := {}
    Local cCods := ""
    Local cQuery :=""


    cQuery += "select count(*) , DA1_CODPRO from DA1010 where D_E_L_E_T_=''"
    cQuery+=CRLF+"group by DA1_CODPRO"
    cQuery+=CRLF+"having count(*) >1"
    cQuery+=CRLF+"order by DA1_CODPRO"
        TcQuery cQuery New Alias "QRY"
    while QRY->(!EOF())
        cCods+=QRY->DA1_CODPRO)
        DBSKIP()
    end    
     QRY->(dbCloseArea())
Return aCods


Static Function SelDir()
	Private cMascara  := ""
	cCaminho := cGetFile( cMascara, "Selecione o Arquivo",/*nMascpadrao*/,"C:\Users\Public\Documents"/*Diretorio inicial*/, .F., GETF_NETWORKDRIVE + GETF_LOCALFLOPPY + GETF_LOCALHARD + GETF_RETDIRECTORY )
	cCaminho := ALLTRIM( cCaminho )
Return(cCaminho)