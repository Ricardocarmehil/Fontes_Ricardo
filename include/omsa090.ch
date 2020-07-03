#ifdef SPANISH
	#define STR0001 "Archivo de puntos por zona y sector"
	#define STR0002 "bUscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Zona"
	#define STR0008 "Sector"
	#define STR0009 "Clientes"
	#define STR0010 "Codigos Postales"
	#define STR0011 "Mapa de Itinerario"
	#define STR0012 "Relacion de clientes sin geocodificacion"
	#define STR0013 "Descripcion"
	#define STR0014 "Clientes "
	#define STR0015 "Codigos de Direccion Postal"
#else
	#ifdef ENGLISH
		#define STR0001 "Points File per Zone and Sector"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Zone "
		#define STR0008 "Sector "
		#define STR0009 "Customers"
		#define STR0010 "ZIP Codes"
		#define STR0011 "Route Map"
		#define STR0012 "List of customers with geocodification"
		#define STR0013 "Description"
		#define STR0014 "Customers "
		#define STR0015 "Postal Codes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Pontos Por Zona E Sector", "Cadastro de Pontos por Zona e Setor" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Zona "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sector ", "Setor " )
		#define STR0009 "Clientes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digos Postais", "Codigos de Enderecamento Postal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mapa Da Rota", "Mapa da Rota" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rela��o de clientes sem geocodifica��o", "Relacao de clientes sem geocodificac�o" )
		#define STR0013 "Descri��o"
		#define STR0014 "Clientes "
		#define STR0015 "Codigos de Endere�amento Postal"
	#endif
#endif
