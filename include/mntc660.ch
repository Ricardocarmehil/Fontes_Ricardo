#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Consulta"
	#define STR0004 "Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Query"
		#define STR0004 "Products"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Consulta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
	#endif
#endif
