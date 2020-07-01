#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'

/*/{Protheus.doc} User Function MS520VLD
    (long_description)
    @type  Function
    @author Ricardo Alves
    @since 10/03/2020
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
/*/

user Function MS520VLD()
    Local aArea := (GetArea())
    Local lRet := .T.
    Local cYORC := (SF2->F2_YORC)
    Local cDOC := (SF2->F2_DOC)
    Local cCodUser := RetCodUsr() 

    If alltrim(SF2->F2_ESPECIE) == "SPED"
        DbSelectArea("ZB1")
        DbSetOrder(1)
        if Dbseek(xFilial("ZB1")+Alltrim(cYORC))
              
            RecLock("ZB1",.F.) 
             ZB1->ZB1_STATUS :="PPG" //Insere o dado no pedido caso seja um cupom
            MsUnlock()
            MSGINFO("Status do orçamento: "+cYORC+" e documento: "+cDOC+" alterado para PPG!")
        endif
    Else 
        Alert("Não é cupom!")
    Endif

 ZB1->(DbCloseArea())
 RestArea(aArea)
 
return lRet
     