#ifdef SPANISH
	#define STR0001 "Si"
	#define STR0002 "No"
	#define STR0003 "Primer registro"
	#define STR0004 "Pagina anterior"
	#define STR0005 "Registro anterior"
	#define STR0006 "Proximo"
	#define STR0007 "Pagina siguiente"
	#define STR0008 "Ultimo registro"
	#define STR0009 "Activa Impresion"
	#define STR0010 "Vision"
	#define STR0011 "Permite seleccionar los Campos Para visualizacion"
	#define STR0031 "Disminuye el Zoom 10%"
	#define STR0032 "Tama�o original"
	#define STR0033 "Aumenta el Zoom 10%"
	#define STR0034 "Generado por el SigaDW (c) Microsiga S.A., el "
	#define STR0035 "a las"
#else
	#ifdef ENGLISH
		#define STR0001 "Yes"
		#define STR0002 "No"
		#define STR0003 "First record"
		#define STR0004 "Previous page"
		#define STR0005 "Previous record"
		#define STR0006 "Next"
		#define STR0007 "Next page"
		#define STR0008 "Last record"
		#define STR0009 "Start printing"
		#define STR0010 "View"
		#define STR0011 "Allow you to choose the fields to be viewed"
		#define STR0031 "Reduce zoom in 10%"
		#define STR0032 "Original size"
		#define STR0033 "Increase zoom in 10%"
		#define STR0034 "Generated by SigaDW (c) Microsiga S.A., on "
		#define STR0035 "at"
	#else
		#define STR0001 "Sim"
		#define STR0002 "N�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Primeiro registo", "Primeiro registro" )
		#define STR0004 "P�gina anterior"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo anterior", "Registro anterior" )
		#define STR0006 "Pr�ximo"
		#define STR0007 "P�gina sequinte"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "�ltimo registo", "�ltimo registro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Accionar impress�o", "Aciona impress�o" )
		#define STR0010 "Vis�o"
		#define STR0011 "Permite selecionar os campos para visualiza��o"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Diminue o zoom em 10%", "Diminue o Zoom em 10%" )
		#define STR0032 "Tamanho original"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Aumenta o zoom em 10%", "Aumenta o Zoom em 10%" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Criado pelo sigadw (c) microsiga s.a., em ", "Gerado pelo SigaDW (c) Microsiga S.A., em " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "�s", "as" )
	#endif
#endif
