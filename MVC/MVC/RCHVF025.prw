#include 'protheus.ch'
#include 'parmtype.ch'
#Include 'FWMVCDef.ch'
//Error, não funciona
Static cTitulo := "Pedidos Separados"
//E1_FILIAL, E1_PREFIXO,E1_NUM,E1_PARCELA,E1_CLIENTE
user function RCHVF025()
	Local oBrowse
	Local cFunBkp     := FunName()
	Local aBrowse := {}
	Local aFields := {}
	Local oTempTable
	Private cAliasTmp := "CADTMP"

    oTempTable := FWTemporaryTable():New(cAliasTmp)
	
    Aadd( aFields , {"DUPLICATA","C",015,000})
	Aadd( aFields , {"VALOR"    ,"N",010,002})
	Aadd( aFields , {"VENCIMENT","D",010,000})
	Aadd( aFields , {"QUITACAO" ,"D",010,000})
	Aadd( aFields , {"ATRASO"   ,"N",004,000})
	Aadd( aFields , {"CUSTAS "  ,"N",010,002})
	Aadd( aFields , {"JUROS"    ,"N",010,002})
	Aadd( aFields , {"VTOTAL"   ,"N",010,002})
	Aadd( aFields , {"COBRANCA" ,"C",030,000})
	//Filial,Num. Nota,
	//Define as colunas usadas
	oTempTable:SetFields( aFields )
	
	//Cria índice com colunas setadas anteriormente
	oTempTable:AddIndex("INDICE1", {"DUPLICATA"} )
	

	//Efetua a criação da tabela
	oTempTable:Create()

	cQuery := "select * from "+ oTempTable:GetRealName()
	MPSysOpenQuery( cQuery, cAliasTmp )

	DbSelectArea(cAliasTmp)

   //SetFunName("RCHVF025")

        aAdd(aBrowse, {"Codigo",    "DUPLICATA", "C", 06, 0, "@!"})
		aAdd(aBrowse, {"Descricao", "VALOR", "C", 50, 0, "@!"})
		aAdd(aBrowse, {"Valor",     "VENCIMENT", "N", 10, 0, "@E 9,999,999.99"})
		aAdd(aBrowse, {"Data",      "QUITACAO", "D", 08, 0, "@D"})


    oBrowse := FWMBrowse():New()
		oBrowse:SetAlias(cAliasTmp)
		//oBrowse:SetQueryIndex(aIndex)
		oBrowse:SetTemporary(.T.)
		oBrowse:SetFields(aBrowse)
		oBrowse:DisableDetails()
		oBrowse:SetDescription(cTitulo)
	oBrowse:Activate()

    oTempTable:Delete()
    cAliasTmp->(DBCloseArea())

Return Nil

Static Function MenuDef()
	Local aRot := {}
	
	//Adicionando opções
	ADD OPTION aRot TITLE 'Visualizar' ACTION 'VIEWDEF.RCHVF025' OPERATION MODEL_OPERATION_VIEW   ACCESS 0 //OPERATION 1
   //ADD OPTION aRot TITLE 'Legenda'    ACTION 'u_zMVC01Leg'     OPERATION 6                      ACCESS 0 //OPERATION X
	ADD OPTION aRot TITLE 'Incluir'    ACTION 'VIEWDEF.RCHVF025' OPERATION MODEL_OPERATION_INSERT ACCESS 0 //OPERATION 3
	ADD OPTION aRot TITLE 'Alterar'    ACTION 'VIEWDEF.RCHVF025' OPERATION MODEL_OPERATION_UPDATE ACCESS 0 //OPERATION 4
	ADD OPTION aRot TITLE 'Excluir'    ACTION 'VIEWDEF.RCHVF025' OPERATION MODEL_OPERATION_DELETE ACCESS 0 //OPERATION 5

Return aRot

Static Function ModelDef()
	//Criação do objeto do modelo de dados
	Local oModel := Nil
	Local oStTMP := FWFormStruct(1,"CADTMP")

	//Instanciando o modelo, não é recomendado colocar nome da user function (por causa do u_), respeitando 10 caracteres
	oModel := MPFormModel():New("RCHVF025A",/*bPre*/, /*bPos*/,/*bCommit*/,/*bCancel*/) 
	//Atribuindo formulários para o modelo
	oModel:AddFields("FORMZE1",/*cOwner*/,oStTMP)
	
	//Setando a chave primária da rotina
	oModel:SetPrimaryKey({"DUPLICATA"})
	
	//Adicionando descrição ao modelo
	oModel:SetDescription("Modelo de Dados do Cadastro "+cTitulo)
	
	//Setando a descrição do formulário
	oModel:GetModel("FORMZE1"):SetDescription("Formulário do Pedidos Separados "+cTitulo)
Return oModel

Static Function ViewDef()
	//Criação do objeto do modelo de dados da Interface do Cadastro de Autor/Interprete
	Local oModel := FWLoadModel("RCHVF025")
	//Criação da estrutura de dados utilizada na interface do cadastro de Autor
	Local oStTMP := FWFormStruct(2,"CADTMP")
	Local oView := Nil
	//Adicionando campos da estrutura
	//Criando oView como nulo

	//Criando a view que será o retorno da função e setando o modelo da rotina
	oView := FWFormView():New()
	oView:SetModel(oModel)
	
	//Atribuindo formulários para interface
	oView:AddField("VIEW_TMP", oStTMP, "FORMZE1")
	
	//Criando um container com nome tela com 100%
	oView:CreateHorizontalBox("TELA",100)
	
	//Colocando título do formulário
	oView:EnableTitleView('VIEW_TMP', 'Dados do Pedidos Separados' )  
	
	//Força o fechamento da janela na confirmação
	oView:SetCloseOnOk({||.T.})
	
	//O formulário da interface será colocado dentro do container
	oView:SetOwnerView("VIEW_TMP","TELA")
	  
Return oView



