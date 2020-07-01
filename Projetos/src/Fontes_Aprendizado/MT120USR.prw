#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'

/*/{Protheus.doc} User Function MT120USR
    (long_description)
    @type  MT120USR
    @author Ricardo.Alves
    @since 07/01/2020
    @version  
    @param 
    @return L�gico(lRet)
    @example
    (examples)
    @see (https://tdn.totvs.com/display/public/PROT/MT120USR)
    /*/
User Function MT120USR()
    Local nPosSC 	:= aScan(aHeader,{|x| Upper(AllTrim(x[2]))=="C7_NUMSC"})
    Local nPosPROD 	:= aScan(aHeader,{|x| Upper(AllTrim(x[2]))=="C7_PRODUTO"})
    Local cMsg := ""
    lRet := .T.

    if CA120FORN == '003678' //Verifico se o fornecedor e a soluções(003678)  
        If INCLUI .or. ALTERA  //verifico se a ação se trata de uma inclusão
            For nCont := 1 To Len(aCols) //Conta o numero de linhas para fazer a verificação linha por linha
            
                    //Pego a coluna "solicitações de compra" 
                    nSolicit :=  aCols[nCont,nPosSC]
                    //Pego a coluna  "codigo do produto"
                    nProd :=  aCols[nCont,nPosPROD]
                //Procuro por um campo de solicitação vazio
                IF alltrim(nSolicit) = ""  
                    cMsg += cValToChar(alltrim(nProd))+CRLF // informo qual produto não possui solicitação   
                    lRet := .F. //Retorna falso se alguma das linhas lidas não possuirem SC
                ENDIF
            next
        ENDIF
    ENDIF
    IF lRet==.F.
    MSGALERT("N�o existe solicit��o de compra para o(s) produto(s):"+cMsg) 
    ENDIF

Return lRet