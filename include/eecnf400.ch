#ifdef SPANISH
	#define STR0001 "Factura de Salida"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Control de Facturas"
	#define STR0008 "Facturas por Items"
	#define STR0009 "Atencion"
	#define STR0010 "Numero de factura ya registrada en el sistema."
	#define STR0011 "Proceso de embarque no registrado."
	#define STR0013 "El total de Fact no confiere con la suma de los valores de mercaderia, valor de flete, valor de seguro y otros."
	#define STR0015 "CNPJ informado no contiene registro de Proveedores/Exportadores."
	#define STR0017 "Total de item de Fact no confiere con la suma de valores de mercaderia, valor de flete, valor de seguro y otros."
	#define STR0018 "El pedido informado no existe."
	#define STR0019 "La secuencia de pedido informado no existe."
	#define STR0020 "Divergencia entre portada e items en Flete R$."
	#define STR0021 "Divergencia entre portada e items en Flete en Moneda."
	#define STR0022 "Divergencia entre portada e items en Seguro R$."
	#define STR0023 "Divergencia entre portada e items en Seguro en Moneda."
	#define STR0024 "Divergencia entre portada e items en Total otros Gastos R$."
	#define STR0025 "Divergencia entre portada e items en Total otros Gastos en Moneda."
	#define STR0026 "Divergencia entre portada e items en Valor de Fact R$."
	#define STR0027 "Divergencia entre portada e items en Valor de Fact en Moneda."
	#define STR0028 "Embarque"
	#define STR0029 "Seleccion de Embarque"
	#define STR0030 "Informaciones generales"
	#define STR0031 "Valores en Moneda"
	#define STR0032 "Valores en Reales"
	#define STR0033 "Anular"
	#define STR0034 "Proceso no registrado"
	#define STR0035 "Embarque informado no existe."
	#define STR0036 "Factura utilizada en proceso "
	#define STR0037 ", no se puede borrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Outbound Invoice"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Invoice Control"
		#define STR0008 "Invoices per Items"
		#define STR0009 "Attention"
		#define STR0010 "The invoice number already registered in the system."
		#define STR0011 "Shipping process was not registered."
		#define STR0013 "Invoice total does not match the sum of the values of goods, shipping, insurance and others."
		#define STR0015 "The CNPJ entered does is not in the Suppliers/Exporters Register."
		#define STR0017 "Invoice item total does not match the sum of the values of goods, shipping, insurance and others."
		#define STR0018 "The order entered does not exist."
		#define STR0019 "The order sequence entered does not exist."
		#define STR0020 "Divergence between cover and items in Freight BRL."
		#define STR0021 "Divergence between cover and items in Freight in Currency."
		#define STR0022 "Divergence between cover and items in Freight BRL."
		#define STR0023 "Divergence between cover and items in Insurance in Currency."
		#define STR0024 "Divergence between cover and items in Other Exp. Total BRL."
		#define STR0025 "Divergence between cover and items in Other Exp. Total in Currency."
		#define STR0026 "Divergence between cover and items in Invoice Amount BRL."
		#define STR0027 "Divergence between cover and items in Invoice Amount in Currency."
		#define STR0028 "Shipment"
		#define STR0029 "Shipment Selection"
		#define STR0030 "General Information"
		#define STR0031 "Amount in Currency"
		#define STR0032 "Amount in BRL"
		#define STR0033 "Cancel"
		#define STR0034 "Process not registered."
		#define STR0035 "Shipment entered does not exist."
		#define STR0036 "Invoice used in the process "
		#define STR0037 ", cannot be deleted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura de Sa�da", "Nota fiscal de Sa�da" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Controlo de Facturas", "Controle de Notas Fiscais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Facturas por itens", "Notas Fiscais por Itens" )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O n�mero da factura j� registada no sistema.", "O n�mero da nota ja cadatrada no sistema." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O processo de embarque n�o registado.", "O processo de embarque n�o cadastrado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O total da Fact. n�o confere com a soma dos valores de mercadoria, valor do frete, valor do seguro e outros.", "O total da NF n�o confere com a soma dos valores de mercadoria, valor do frete, valor do seguro e outros." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O No. Contribuinte informado n�o cont�m o registo de Fornecedores/Exportadores.", "O CNPJ informado n�o contem no cadastro de Fornecedores/Exportadores." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O total do item da Fact. n�o confere com a soma dos valores de mercadoria, valor do frete, valor do seguro e outros.", "O total do item da NF n�o confere com a soma dos valores de mercadoria, valor do frete, valor do seguro e outros." )
		#define STR0018 "O pedido informado n�o existe."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A sequ�ncia do pedido informado n�o existe.", "A sequencia do pedido informado n�o existe." )
		#define STR0020 "Diverg�ncia entre capa e itens no Frete R$."
		#define STR0021 "Diverg�ncia entre capa e itens no Frete na Moeda."
		#define STR0022 "Diverg�ncia entre capa e itens no Seguro R$."
		#define STR0023 "Diverg�ncia entre capa e itens no Seguro na Moeda."
		#define STR0024 "Diverg�ncia entre capa e itens no Total outras Desp. R$."
		#define STR0025 "Diverg�ncia entre capa e itens no Total outras Desp. na Moeda."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Diverg�ncia entre capa e itens no Valor da Fact. R$.", "Diverg�ncia entre capa e itens no Valor da NF R$." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Diverg�ncia entre capa e itens no Valor da Fact. na Moeda.", "Diverg�ncia entre capa e itens no Valor da NF na Moeda." )
		#define STR0028 "Embarque"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Selec��o do embarque", "Sele��o do Embarque" )
		#define STR0030 "Informa��es gerais"
		#define STR0031 "Valores na Moeda"
		#define STR0032 "Valores em Reais"
		#define STR0033 "Cancelar"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Processo n�o registado.", "Processo n�o cadastro." )
		#define STR0035 "O embarque informado n�o existe."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Factura utilizada no processo ", "Nota Fiscal utilizada no processo " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", ", n�o pode ser exclu�da.", ", nao pode ser exclu�da." )
	#endif
#endif
