#ifdef SPANISH
	#define STR0001 "Vacantes disponibles"
	#define STR0002 "Vacantes Disponibles"
	#define STR0003 "Cod."
	#define STR0004 "Descripcion"
	#define STR0005 "Cant Pendiente"
	#define STR0006 "Minhas solicita&ccedil;&otilde;es"
	#define STR0007 "Espere"
	#define STR0008 "Filtrar"
	#define STR0009 "Limpiar Filtro"
	#define STR0010 "Pagina: "
	#define STR0011 "Atenci�n"
	#define STR0012 "Entre en contacto con el administrador para aplicar el compatibilizador 05 - Creaci�n del �ndice de rutina en la tabla AI8 del compatibilizador del m�dulo SIGATCF."
#else
	#ifdef ENGLISH
		#define STR0001 "Available jobs"
		#define STR0002 "Available Positions"
		#define STR0003 "Code"
		#define STR0004 "Description"
		#define STR0005 "Pending Qty."
		#define STR0006 "My Requests"
		#define STR0007 "Wait"
		#define STR0008 "Filter"
		#define STR0009 "Clean Filter"
		#define STR0010 "Page: "
		#define STR0011 "Attention"
		#define STR0012 "Contact administrator to apply compatibility program 05 - Creation of Index from routine in AI8 table of SIGATCF module compatibility program."
	#else
		#define STR0001 "Vagas dispon�veis"
		#define STR0002 "Vagas Dispon�veis"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�d.", "Cod." )
		#define STR0004 "Descri��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtd. em Aberto", "Qtde em Aberto" )
		#define STR0006 "Minhas solicita&ccedil;&otilde;es"
		#define STR0007 "Aguarde"
		#define STR0008 "Filtrar"
		#define STR0009 "Limpar Filtro"
		#define STR0010 "P�gina: "
		#define STR0011 "Aten��o"
		#define STR0012 "Contate o administrador para aplicar o compatibilizador 05 - Cria��o do �ndice de rotina na tabela AI8 do compatibilizador do m�dulo SIGATCF."
	#endif
#endif
