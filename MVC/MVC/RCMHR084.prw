#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'parmtype.CH'
#INCLUDE 'fwMVCdef.ch'

User Function RCMHR084() //Função que utiliza um ponto de entrada Ambiente Estagiario->WMS->Relatorios->Cadastros->RCMHR084
    Local aArea := GetArea()
    Local oBrowse := FwMBrowse():New() //Cria um novo browser TOTVS que foi apelidado de "oBrowse"
    Local aRotina := MenuDef() //Envoca o oBrowse

    oBrowse:SetAlias("SB1")//Tabela onde o oBrowse esta setado
    oBrowse:SetDescription("Meu teste-TAB:SB1")//Descrição do oBrowse


    //Legendas
    oBrowse:AddLegend("SB1->B1_TIPO=='ME'","GREEN","Mercadoria")//Verde se for consumidor final
    oBrowse:AddLegend("SB1->B1_TIPO=='PA'","BLUE","PA")//Azul se for Revendedor
       
    oBrowse:ACTIVATE()//Ativa o oBrowse
    RestArea(aArea)
Return nil

//Cria o menu(Incluir,Alterar,Excluir)
Static Function MenuDef()
    Local aMenuPadrao := FWMVCMenu("RCMHR084") //A função FWMVCMenu() cria os itens padrões do menu(Copiar, incluir, alterar, visualizar, excluir)
    Local aRotina := {}
    /*
    ADD OPTION aRotina TITLE "Pesquisar" ACTION 'AxPesqui' OPERATION 1 ACCESS 0 //"Pesquisar"
    ADD OPTION aRotina TITLE "Visualizar" ACTION 'VIEWDEF.RCMHR084' OPERATION 2 ACCESS 0 //"Visualizar"
    ADD OPTION aRotina TITLE "Incluir" ACTION 'VIEWDEF.RCMHR084' OPERATION 3 ACCESS 0 //"Incluir"
    ADD OPTION aRotina TITLE "Alterar" ACTION 'VIEWDEF.RCMHR084' OPERATION 4 ACCESS 0 //"Alterar"
    ADD OPTION aRotina TITLE "Excluir" ACTION 'VIEWDEF.RCMHR084' OPERATION 5 ACCESS 0 //"Excluir"
      */ 
    ADD OPTION aRotina TITLE "Relatorio de grupo/produtos pertecentes a um" ACTION 'U_RWRI35()' OPERATION 6 ACCESS 0 //"Relatorio"
    ADD OPTION aRotina TITLE "Teste" ACTION 'U_Teste()' OPERATION 8 ACCESS 0 //"Teste"

     for nPosicao := 1 to LEN(aMenuPadrao) //Adiciona ao menu personalizado(aRotina) os intens do menu padrão
         AADD(aRotina, aMenuPadrao[nPosicao])
     next

    /*
    1- pesquisar
    2- visualizar
    3- Incluir
    4- Alterar
    5- excluir
    6- *Para customizações*
    7- copiar
    8 *para customizações*
    */
Return aRotina

//Lida com modelo de dados
Static Function ModelDef()
    Local oStructSB1 := FWFormStruct(1,"SB1") /* nType: 1-Model; 2-View*/
    Local oModel := nil
     
    oModel:=MPFormModel():New("A1MODELLM", , , ,)

//Atribuindo formulario para modelo de dados
    oModel:AddFields("FORMSB1",,oStructSB1)

//Chave primaria da rotina
    oModel:SetPrimaryKey({'B1_FILIAL','B1_COD'})

//Descrição do modelo de dados
    oModel:SetDescription("Descrição do componente de formulario")

    oModel:GetModel("FORMSB1"):SetDescription("Formulario de cadastro")

Return oModel

//Visualização da Janela
Static Function ViewDef()
    Local oView := Nil
    Local oModel:= FWLoadModel("RCMHR084") ///Entrega o modelo de dados pertencente a função RCMHR084 para o oModel
    Local oStSB1 := FWFormStruct(2,"SB1")

    oView:=FWFormView():New() //Controi uma view que foi apelidada de "oView"
    
    oView:SetModel(oModel) //"Entrega" o modelo de dados do oModel para a oView
    
    oView:AddField("VIEW_SB1",oStSB1,"FORMSB1") // Adiciona o objeto view ao Formulario de modelo de dados

    oView:CreateHorizontalBox("Tela",100)//Cria um container para receber os componentes(É basicamente a tela) tem por indentificador: Tela
    
    oView:EnableTitleView("VIEW_SB1","Dados da view")//Título do formulario

    oView:SetCloseOnOk({||.T.}) //Irá forçar o fechamento da tela quando for confirmado

    oView:SetOwnerView("VIEW_SB1","Tela") //Joga os componentes da view(VIEW_SB1) no conteiner(Tela)

    //Retornando o objeto view
Return  oView

/*/{Protheus.doc} User Function GERASCRIPT
    (long_description)
    @type  Function
    @author user
    @since 10/01/2020
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
User Function GERSC()
    LOCAL aLINHAS := {}
    LOCAL aPROD
    LOCAL cCaminho := SelDir()
    oFile := FWFileReader():New(SelArq()) //lê o arquivo escolhido
    nHandle := FCreate(cCaminho+cNomeArq+".txt")//Cria o arquivo n pasta
while (oFile:hasLine())
     FWrite(nHandle,ALLTRIM(CVALTOCHAR(oFile:GetLine()) ))
     
   end

Return 

Static Function SelDir()
	Private cMascara  := ""
	cCaminho := cGetFile( cMascara, "Selecione o Arquivo",/*nMascpadrao*/,"C:\Users\Public\Documents"/*Diretorio inicial*/, .F., GETF_NETWORKDRIVE + GETF_LOCALFLOPPY + GETF_LOCALHARD + GETF_RETDIRECTORY )
	cCaminho := ALLTRIM( cCaminho )
Return(cCaminho)

Static Function SelArq()
	Private cMascara  := ""
    cCaminho:= cGetFile( '*.csv|*.csv' , 'Selecione a tabela', 1, 'C:\Users\Public\Documents', .F., nOR( GETF_LOCALHARD, GETF_LOCALFLOPPY, GETF_RETDIRECTORY ),.T., .T. )
	cCaminho := ALLTRIM( cCaminho )
Return(cCaminho)
