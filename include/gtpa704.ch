#ifdef SPANISH
	#define STR0001 "Valores de la l�nea"
	#define STR0002 "Reajustes"
	#define STR0003 "Reajuste de tarifas"
	#define STR0004 "Consulta"
	#define STR0005 "Consultar"
	#define STR0006 "Consultar"
	#define STR0007 "Aviso"
	#define STR0008 "Es necesario informar el '�rgano' para realizar la consulta de las categor�as."
#else
	#ifdef ENGLISH
		#define STR0001 "Line Values"
		#define STR0002 "Adjustments"
		#define STR0003 "Fee Adjustment"
		#define STR0004 "Query"
		#define STR0005 "Search"
		#define STR0006 "Search"
		#define STR0007 "Warning"
		#define STR0008 "You must enter the 'Entity' to search for categories."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", , "Valores da Linha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", , "Reajustes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", , "Reajuste de Tarifas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", , "Consulta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", , "Consultar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", , "Consultar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", , "Aviso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", , "� necess�rio informar o 'Org�o' para realizar a consulta das categorias." )
	#endif
#endif
