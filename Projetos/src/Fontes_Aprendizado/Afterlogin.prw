#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'

/*/{Protheus.doc} User Function AfterLogin
    (long_description)
    @type  Function
    @author user
    @since 13/01/2020
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/

User Function AfterLogin()
    Local cId	:= ParamIXB[1]
    Local cNome := ParamIXB[2]  
    Local cDate := Date()
    Local cNomePC := ComputerName()
    Local cLog := .T.  
    
    DbselectArea("ZUS")


    cquery := "select A3_CODUSR,A3_GEREN,A3_NOME "
    cquery +=" from SA3010" 
    cQuery += " where A3_CODUSR ='"+alltrim(cId)+"'  and A3_GEREN <>'' and D_E_L_E_T_= '' "
    TcQuery cQuery Alias QRY

    if ! QRY->(EOF())
    
        if !ZUS->(DBSEEK(cValtoChar(cDate)+cValtoChar(alltrim(cId)) ) )
                        RecLock("ZUS",.T.)
                            ZUS->ZUS_COD := cId
                            ZUS->ZUS_NOME := QRY->A3_NOME
                            ZUS->ZUS_COMP := cNomePC
                            ZUS-> ZUS_DATA := cDate
                            ZUS-> ZUS_LOG := cLog
                            ZUS-> ZUS_VEN := QRY->A3_CODUSR
                            ZUS->ZUS_FILIAL := xFilial("ZUS")
                        MsUnlock()   
        endif
    endif

Return