
/*/{Protheus.doc} AxCadastro Simples
    (long_description)
    @type  Static Function
    @author user
    @since 14/01/2020
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/

USER FUNCTION RCHCA009()

    PRIVATE cCadastro  := "Tipo Disjuntor"

    AxCadastro("ZH2", OemToAnsi(cCadastro), '')

 

Return Nil
