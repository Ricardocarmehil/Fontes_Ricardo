#ifdef SPANISH
	#define STR0001 "SIGAGCT"
	#define STR0002 "No se realizo la medicion automatica de contrato."
#else
	#ifdef ENGLISH
		#define STR0001 "SIGAGCT"
		#define STR0002 "Automatic measure of contract not performed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", , "SIGAGCT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", , "A medi��o autom�tica de contrato n�o foi realizada." )
	#endif
#endif
