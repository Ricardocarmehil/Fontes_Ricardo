#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'

/*/{Protheus.doc} User Function MTA110OK
    (long_description)
    @type  MTA110OK
    @author matheus.vasco
    @since 21/01/2020
    @version  
    @param 
    @return L�gico(lRet)
    @example
    (examples)
    @see (https://tdn.totvs.com.br/pages/releaseview.action?pageId=6085567)
    /*/
User Function MTA110OK()
    Local lRet := .T.
    Local nPosPROD 	:= aScan(aHeader,{|x| Upper(AllTrim(x[2]))=="C1_PRODUTO"})
    Local cMsg := ""


  
    If INCLUI .or. ALTERA  //verifico se a ação se trata de uma inclusao ou altera��o
        dbSelectArea("SB1")
        SB1->(dbSetOrder(1))
            For nCont := 1 To Len(aCols) //Conta o numero de linhas para fazer a verificação linha por linha
            
                    //Pego a coluna  "codigo do produto"
                    nProd :=  aCols[nCont,nPosPROD]

        SB1->(dbSeek(xFilial("SB1")+nProd))
        If SB1->B1_TIPO <> 'PA' .and. SB1->B1_PROC = '003678'
            lRet := .F.
            cMsg += cValToChar(alltrim(nProd))+CRLF
        
        Endif
            
        next
        
    ENDIF
    if lRet == .F.
        MSGALERT("Os seguintes produtos s�o do tipo ME: "+cMsg)
    endif
return lRet

