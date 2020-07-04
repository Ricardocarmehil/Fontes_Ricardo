#ifdef SPANISH
	#define STR0001 "fala nessa abertura ia kri"
	#define STR0002 "No fue posible abrir el archivo"
	#define STR0003 "en modo exclusivo,"
	#define STR0004 "es probable que este en uso."
	#define STR0005 "Los datos mostrados pueden estar desactualizados."
	#define STR0006 "ATENCION:"
	#define STR0007 "Este es el contenido del archivo"
	#define STR0008 "Si existen botones de conformidad"
	#define STR0009 "o semejantes, no los active"
	#define STR0010 "Eventualmente podran ocurrir errores de JavaScript, ignorelos."
	#define STR0011 "Inicio del archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "FAILURE OPENING "
		#define STR0002 "Unable to open file "
		#define STR0003 "in exclusive mode,"
		#define STR0004 "likely to be in use. "
		#define STR0005 "The data shown may be out-of-date."
		#define STR0006 "WARNING:"
		#define STR0007 "This is the content of file"
		#define STR0008 "If there are submission buttons"
		#define STR0009 "or similar ones, do not activate them"
		#define STR0010 "Maybe some JavaScript occur, please, disregard them."
		#define STR0011 "Start file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha Na Abertura", "FALHA NA ABERTURA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o ficheiro", "N�o foi poss�vel abrir o arquivo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em modo exclusivo,", "em modo exclusivo," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "� prov�vel que esteja em uso.", "� provavel que esteja em uso." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os dados apresentados podem estar desactualizados.", "Os dados apresentados podem estar desatualizados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o:", "ATEN��O:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este � o conte�do do ficheiro", "Este � o conte�do do arquivo" )
		#define STR0008 "Caso exista bot�es de submiss�o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ou semelhantes, n�o os accione", "ou assemelhados, n�o os acione" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Eventualmente poder�o ocorrer erros de javascript, ignore-os.", "Eventualmente poder� ocorrer erros de JavaScript, ignore-os." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "In�cio do ficheiro", "Inicio do arquivo" )
	#endif
#endif
