#ifdef SPANISH
	#define STR0001 "Puntos de Recoleccion"
	#define STR0002 "Ubicacion"
	#define STR0003 "Descripci�n"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Aten��o"
	#define STR0010 "O modo de compartilhamento das tabelas TAF e TDB est� incompat�vel."
	#define STR0011 "A tabela TAF est� em um nivel de compartilhamento exclusivo maior do que da tabela TDB."
	#define STR0012 "Altere o modo de compartilhamento das tabelas atrav�s do M�dulo Configurador[SIGACFG]."
#else
	#ifdef ENGLISH
		#define STR0001 "Pickup Points"
		#define STR0002 "Location"
		#define STR0003 "Description"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Attention"
		#define STR0010 "Sharing mode of tables TAF and TDB is not compatible."
		#define STR0011 "TAF table is in a level of exclusive sharing that is higher than TDB table."
		#define STR0012 "Change sharing mode of tables through Configurator Module[SIGACFG]."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pontos de Recolha", "Pontos de Coleta" )
		#define STR0002 "Localiza��o"
		#define STR0003 "Descri��o"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Aten��o"
		#define STR0010 "O modo de compartilhamento das tabelas TAF e TDB est� incompat�vel."
		#define STR0011 "A tabela TAF est� em um nivel de compartilhamento exclusivo maior do que da tabela TDB."
		#define STR0012 "Altere o modo de compartilhamento das tabelas atrav�s do M�dulo Configurador[SIGACFG]."
	#endif
#endif
