#ifdef SPANISH
	#define STR0001 "Termino de Homologacion"
	#define STR0002 "N� de la CI"
	#define STR0003 "Fecha CI"
	#define STR0004 "Responsable"
	#define STR0005 "Verificando ganadores..."
	#define STR0006 "Edital Revocado/Anulado. No es posible emitir el informe"
	#define STR0007 "Lote "
#else
	#ifdef ENGLISH
		#define STR0001 "Approval Term"
		#define STR0002 "CI number"
		#define STR0003 "CI date"
		#define STR0004 "Responsible"
		#define STR0005 "Checking Winners..."
		#define STR0006 "Public notice Canceled/Revoked. Report cannot be issued"
		#define STR0007 "Lot "
	#else
		#define STR0001 "Termo de Homologa��o"
		#define STR0002 "N� da CI"
		#define STR0003 "Data CI"
		#define STR0004 "Respons�vel"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificar ganhadores...", "Verificando ganhadores..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Edital revogado/cancelado. N�o � poss�vel emitir o relat�rio", "Edital Revogado/Cancelado, n�o � poss�vel emitir o relat�rio" )
		#define STR0007 "Lote "
	#endif
#endif
