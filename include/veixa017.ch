#ifdef SPANISH
	#define STR0001 "Salida de Vehiculos por Retorno de Consignacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir Retorno"
	#define STR0005 "Anula Retorno"
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Valida"
	#define STR0009 "Anulada"
	#define STR0010 "Devuelta"
	#define STR0011 "Atencion"
	#define STR0012 "Retornar"
	#define STR0013 "TES (Tipo de Entrada/Salida)"
	#define STR0014 "Vendedor"
	#define STR0015 "Datos del Retorno de Consignacion"
	#define STR0016 "Ocurrio un error inesperado. Favor contactar el administrador del sistema."
	#define STR0017 "Codigo"
	#define STR0018 " y debe generar factura de credito"
	#define STR0019 " y no debe generar factura de credito"
	#define STR0020 " debe activar stock"
	#define STR0021 " no debe activar stock"
	#define STR0022 " , debe generar factura de credito "
	#define STR0023 " , no debe generar factura de credito "
	#define STR0024 "El TES de salida "
	#define STR0025 " segun la entrada."
	#define STR0026 "Atencion"
	#define STR0027 "Vehiculo no encontrado"
	#define STR0028 "Item de nota de entrada no encontrado"
	#define STR0029 "�Problemas en la definicion del Poder de Terceros (F4_PODER4) entre TES de Entrada y de Salida! �Por favor verificar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Outflow of Vehicles per Consignment Return"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add Return"
		#define STR0005 "Cancel Return"
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Valid"
		#define STR0009 "Cancelled"
		#define STR0010 "Returned"
		#define STR0011 "Attention"
		#define STR0012 "Return"
		#define STR0013 "TIO"
		#define STR0014 "Salesman"
		#define STR0015 "Consignment Return Data"
		#define STR0016 "An unexpected error occurred. Please, contact system administrator."
		#define STR0017 "Code"
		#define STR0018 " and must generate trade note"
		#define STR0019 " and must not generate trade note"
		#define STR0020 " must move stock"
		#define STR0021 " does not move stock"
		#define STR0022 " , must generate trade note "
		#define STR0023 " , must not generate trade note "
		#define STR0024 "The Outflow TIO "
		#define STR0025 " according to inflow"
		#define STR0026 "Attention"
		#define STR0027 "Vehicle not found"
		#define STR0028 "Inbound invoice item not found"
		#define STR0029 "Problem while defining Third-party Power (F4_PODER4) between Inflow and Outflow TIO! Please verify!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sa�da de Ve�culos por Retorno de Consigna��o", "Saida de Veiculos por Retorno de Consignacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir Retorno"
		#define STR0005 "Cancela Retorno"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avan�ada", "Pesquisa Avancada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "V�lida", "Valida" )
		#define STR0009 "Cancelada"
		#define STR0010 "Devolvida"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0012 "Retornar"
		#define STR0013 "TES"
		#define STR0014 "Vendedor"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados do Retorno de Consigna��o", "Dados do Retorno de Consignacao" )
		#define STR0016 "Ocorreu um erro inesperado. Favor contactar o administrador do sistema."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0018 " e deve gerar duplicata"
		#define STR0019 " e n�o deve gerar duplicata"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " deve movimentar stock", " deve movimentar estoque" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " n�o deve movimentar stock", " n�o deve movimentar estoque" )
		#define STR0022 " , deve gerar duplicata "
		#define STR0023 " , n�o deve gerar duplicata "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O TES de sa�da ", "O Tes de sa�da " )
		#define STR0025 " segundo a entrada."
		#define STR0026 "Aten��o"
		#define STR0027 "Ve�culo n�o encontrado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Item da factura de entrada n�o encontrado", "Item da nota de entrada n�o encontrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Problemas na defini��o do Poder de Terceiros (F4_PODER4) entre TES de Entrada e Sa�da. Por favor, verificar.", "Problemas na defini��o do Poder de Terceiros (F4_PODER4) entre TES de Entrada e Saida! Favor verificar!" )
	#endif
#endif
