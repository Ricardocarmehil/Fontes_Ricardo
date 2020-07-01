#include 'protheus.ch'
#include 'parmtype.ch'
#Include 'FWMVCDef.ch'
/*/{Protheus.doc} User Function RCMH0101
    (long_description)
    @type  Function
    @author matheus.vasco
    @since 16/03/2020
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
User Function RCMH0101()
    IF(ZB1->ZB1_FATEM == "0101") 
        ZB1->ZB1_NFECEF := posicione("SF2",17,xFilial("SF2")+ZB1->ZB1_NUM,"F2_DOC" )
    ENDIF
Return