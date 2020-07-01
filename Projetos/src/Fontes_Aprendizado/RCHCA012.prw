
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

USER FUNCTION RCHCA012()

    PRIVATE cCadastro  := "Corrente Disjuntor"

    AxCadastro("ZH5", OemToAnsi(cCadastro), '')


Return Nil