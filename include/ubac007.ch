#ifdef SPANISH
	#define STR0001 "Consulta resumen de Produccion/Mejora"
	#define STR0002 "Imprimir"
	#define STR0003 "Productor"
	#define STR0004 "Tienda"
	#define STR0005 "Hacienda"
	#define STR0006 "Haza"
	#define STR0007 "Hectarea"
	#define STR0008 "Variedad"
	#define STR0009 "Descripcion"
	#define STR0010 "Cant. Fardo grande"
	#define STR0011 "Peso fardo grande"
	#define STR0012 "Fardos"
	#define STR0013 "Peso fardos"
	#define STR0014 "Indice temporal..."
	#define STR0015 "Espere..."
	#define STR0016 "Procesando registro -> "
	#define STR0017 "Safra ?"
	#define STR0018 "Produtor ?"
	#define STR0019 "Loja ?"
	#define STR0020 "Fazenda ?"
	#define STR0021 "Talhao ?"
	#define STR0022 "Status do Talhao ?"
	#define STR0023 "Aberto"
	#define STR0024 "Fechado"
	#define STR0025 "Ambos"
	#define STR0026 "Variedade ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Production/Processing Query"
		#define STR0002 "Print"
		#define STR0003 "Producer"
		#define STR0004 "Store"
		#define STR0005 "Farm"
		#define STR0006 "Cultivated Land"
		#define STR0007 "Hectares"
		#define STR0008 "Variety"
		#define STR0009 "Description"
		#define STR0010 "Amount Bale"
		#define STR0011 "Bales Weight"
		#define STR0012 "Bales"
		#define STR0013 "Bales Weight"
		#define STR0014 "Temporary Index..."
		#define STR0015 "Wait..."
		#define STR0016 "Processing record -> "
		#define STR0017 "Crop?"
		#define STR0018 "Producer?"
		#define STR0019 "Store?"
		#define STR0020 "Farm?"
		#define STR0021 "Cultivated Land?"
		#define STR0022 "Cultivated Land Status?"
		#define STR0023 "Open"
		#define STR0024 "Closed"
		#define STR0025 "Both"
		#define STR0026 "Variety?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta resumo de Produ��o/Beneficiamento", "Consulta Resumo de Produ��o/Beneficiamento" )
		#define STR0002 "Imprimir"
		#define STR0003 "Produtor"
		#define STR0004 "Loja"
		#define STR0005 "Fazenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "�rea cultivada", "Talhao" )
		#define STR0007 "Hectares"
		#define STR0008 "Variedade"
		#define STR0009 "Descri��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qtd. Fardo", "Qtde. Fardao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Peso fardo", "Peso Fardao" )
		#define STR0012 "Fardos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Peso fardos", "Peso Fardos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "�ndice tempor�rio...", "Indice Temporario..." )
		#define STR0015 "Aguarde...."
		#define STR0016 "Processando registro -> "
		#define STR0017 "Safra ?"
		#define STR0018 "Produtor ?"
		#define STR0019 "Loja ?"
		#define STR0020 "Fazenda ?"
		#define STR0021 "Talhao ?"
		#define STR0022 "Status do Talhao ?"
		#define STR0023 "Aberto"
		#define STR0024 "Fechado"
		#define STR0025 "Ambos"
		#define STR0026 "Variedade ?"
	#endif
#endif
