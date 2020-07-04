#ifdef SPANISH
	#define STR0001 "El producto digitado no forma parte de la"
	#define STR0002 "Estructura del producto "
	#define STR0003 "de la OP - "
	#define STR0004 "�Confirma movimiento?"
	#define STR0005 "ATENCION"
	#define STR0006 "El producto digitado no forma parte de la"
	#define STR0007 "Estructura del producto "
	#define STR0008 "de la OP - "
	#define STR0009 "ATENCION"
	#define STR0010 "La cantidad reservada"
	#define STR0011 "es inferior a la cantidad del item"
	#define STR0012 "�Confirma movimiento?"
	#define STR0013 "ATENCION"
	#define STR0014 "La cantidad reservada"
	#define STR0015 "es inferior a la cantidad del item"
	#define STR0016 "ATENCION"
	#define STR0017 "Atencion"
	#define STR0018 "No se encontro un item con cantidad igual en el documento original de la sucursal origen."
	#define STR0019 "Atencion"
	#define STR0020 "El documento no se encontro en la sucursal origen."
	#define STR0021 "Atencion"
	#define STR0022 "El documento no se encontro en la sucursal origen."
	#define STR0023 "Atencion"
	#define STR0024 "El cliente/proveedor no se encontro en la sucursal origen."
	#define STR0025 "Atencion"
	#define STR0026 "El cliente/proveedor no esta vinculado a ninguna sucursal."
	#define STR0027 "Atencion"
	#define STR0028 "El cliente/proveedor no tiene RCPJ/RCPF registrado."
	#define STR0029 "Seleccionando registros..."
	#define STR0030 "Atencion"
	#define STR0031 "No se encontro un item con cantidad igual en el documento original de la sucursal origen."
	#define STR0032 "Atencion"
	#define STR0033 "El documento no se encontro en la sucursal origen."
	#define STR0034 "Atencion"
	#define STR0035 "El documento no se encontro en la sucursal origen."
	#define STR0036 "Atencion"
	#define STR0037 "El cliente/proveedor no se encontro en la sucursal origen."
	#define STR0038 "Atencion"
	#define STR0039 "El cliente/proveedor no esta vinculado a ninguna sucursal."
	#define STR0040 "Atencion"
	#define STR0041 "El cliente/proveedor no tiene RCPJ/RCPF registrado."
	#define STR0042 "Interfaz para Grilla de productos"
	#define STR0043 "Cantidad"
	#define STR0044 "Valor unitario"
	#define STR0045 "�Desea realizar el control de ubicacion de los items de la factura?"
	#define STR0046 "Ubicar items"
	#define STR0047 "Creacion de lotes en la produccion"
	#define STR0048 "Generar numeros de serie"
	#define STR0049 "Generar numeros de serie"
	#define STR0050 "Generar numeros de serie"
#else
	#ifdef ENGLISH
		#define STR0001 "The entered product is not part of the"
		#define STR0002 "Product Structure "
		#define STR0003 "of the PO - "
		#define STR0004 "Confirms transaction ?"
		#define STR0005 "ATTENTION"
		#define STR0006 "The entered product is not part of the"
		#define STR0007 "Product Structure "
		#define STR0008 "of the PO - "
		#define STR0009 "ATTENTION"
		#define STR0010 "The amount pledged"
		#define STR0011 "is lesser than the item amount"
		#define STR0012 "Confirms transaction ?"
		#define STR0013 "ATTENTION"
		#define STR0014 "The amount pledged"
		#define STR0015 "is lesser than the item amount"
		#define STR0016 "ATTENTION"
		#define STR0017 "Attention"
		#define STR0018 "Unable to find item with equal amount on the source document of source branch !!!"
		#define STR0019 "Attention"
		#define STR0020 "Document not found on source branch !!!"
		#define STR0021 "Attention"
		#define STR0022 "Document not found on source branch !!!"
		#define STR0023 "Attention"
		#define STR0024 "Client/supplier not found on source branch !!!"
		#define STR0025 "Attention"
		#define STR0026 "Client/supplier not related to any branch !!!"
		#define STR0027 "Attention"
		#define STR0028 "Client/supplier has no CNPJ/CPF registered !!!"
		#define STR0029 "Selecting records ..."
		#define STR0030 "Attention"
		#define STR0031 "Unable to find item with equal amount on the source document of source branch !!!"
		#define STR0032 "Attention"
		#define STR0033 "Document not found on source branch !!!"
		#define STR0034 "Attention"
		#define STR0035 "Document not found on source branch !!!"
		#define STR0036 "Attention"
		#define STR0037 "Client/supplier not found on source branch !!!"
		#define STR0038 "Attention"
		#define STR0039 "Client/supplier not related to any branch !!!"
		#define STR0040 "Attention"
		#define STR0041 "Client/supplier has no CNPJ/CPF registered !!!"
		#define STR0042 "Interface for Product Grid"
		#define STR0043 "Amount"
		#define STR0044 "Unit Value"
		#define STR0045 "Address invoice items?"
		#define STR0046 "Address items"
		#define STR0047 "Batch Creation in Production"
		#define STR0048 "Generate Serial Numbers"
		#define STR0049 "Generate Serial Numbers"
		#define STR0050 "Generate Serial Numbers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", , "O produto digitado nao faz parte da" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", , "Estrutura do Produto " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", , "da OP - " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", , "Confirma movimentacao ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", , "ATENCAO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", , "O produto digitado nao faz parte da" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", , "Estrutura do Produto " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", , "da OP - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", , "ATENCAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", , "A quantidade empenhada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", , "e menor que a quantidade do item" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", , "Confirma movimentacao ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", , "ATENCAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", , "A quantidade empenhada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", , "e menor que a quantidade do item" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", , "ATENCAO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", , "Nao foi encontrado item com quantidade igual no documento original da filial origem !!!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", , "O documento nao foi encontrado na filial origem !!!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", , "O documento nao foi encontrado na filial origem !!!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", , "O cliente/fornecedor nao foi encontrado na filial origem !!!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", , "O cliente/fornecedor nao esta relacionado a nenhuma filial !!!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", , "O cliente/fornecedor nao possui CNPJ/CPF cadastrado !!!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", , "Selecionando Registros ..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", , "Nao foi encontrado item com quantidade igual no documento original da filial origem !!!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", , "O documento nao foi encontrado na filial origem !!!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", , "O documento nao foi encontrado na filial origem !!!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", , "O cliente/fornecedor nao foi encontrado na filial origem !!!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", , "O cliente/fornecedor nao esta relacionado a nenhuma filial !!!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", , "O cliente/fornecedor nao possui CNPJ/CPF cadastrado !!!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", , "Interface para Grade de Produtos" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", , "Quantidade" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", , "Valor Unit�rio" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", , "Deseja realizar o endere�amento dos itens da nota?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", , "Endere�ar itens" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", , "Cria��o de Lotes na Produ��o" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", , "Gerar N�meros de S�rie" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", , "Gerar N�meros de S�rie" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", , "Gerar N�meros de S�rie" )
	#endif
#endif
