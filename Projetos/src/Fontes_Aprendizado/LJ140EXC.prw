#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'

/*/{Protheus.doc} User Function LJ140EXC
    (long_description)
    @type  Function
    @author Abner,Ricardo
    @since 13/01/2020
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
/*/

user Function LJ140EXC()
    Local nOrc :=SL1->L1_YORC    
	DbSelectArea("ZB1")
	DbSetOrder(1)
	if Dbseek(xFilial("SL1")+nOrc)
		RecLock("ZB1",.F.)
		ZB1->ZB1_STATUS :="PPG" //Insere o dado no pedido caso seja um cupom
		MsUnlock()
	endif
	Alert("ZB1_Status alterado para PPG!")    
	ZB1->(DbCloseArea())
Return