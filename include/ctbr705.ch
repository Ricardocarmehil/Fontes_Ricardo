#ifdef SPANISH
	#define STR0001 "Resumen de Valores por Cuenta Contable"
	#define STR0002 "  CODIGO  "
	#define STR0003 "  C.COSTO DB "
	#define STR0004 " NOMBRE CUENTA"
	#define STR0005 "  TD "
	#define STR0006 " NUMERO "
	#define STR0007 " DETALLE "
	#define STR0008 "  DEBE  "
	#define STR0009 " HABER "
	#define STR0010 "  DOCUMENTO DE CONTABILIDAD "
	#define STR0011 " DIARIO "
	#define STR0012 " PAGINA "
	#define STR0013 " FECHA ASIENTO "
	#define STR0014 " FECHA EMISION"
	#define STR0015 " CONCEPTO "
	#define STR0016 " NRO. ASIENTO"
	#define STR0017 " C.COSTO CR."
	#define STR0018 " RECIBIDO "
	#define STR0019 " PREPARADO "
	#define STR0020 " REVISADO "
	#define STR0021 "Debito"
	#define STR0022 "Credito"
	#define STR0023 "Partida Doble"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Values per Ledger Account"
		#define STR0002 "  CODE  "
		#define STR0003 "  DB COST C. "
		#define STR0004 " NOMBRE CUENTA"
		#define STR0005 "  TD "
		#define STR0006 " NUMBER "
		#define STR0007 " DETALLE "
		#define STR0008 "  DEBE  "
		#define STR0009 " HABER "
		#define STR0010 "  ACCOUNTING DOCUMENT "
		#define STR0011 " DAILY "
		#define STR0012 " PAGE "
		#define STR0013 " FECHA ASIENTO "
		#define STR0014 " FECHA EMISSION"
		#define STR0015 " CONCEPTO "
		#define STR0016 " NRO. ASIENTO"
		#define STR0017 " CR COST C."
		#define STR0018 " RECEIVED "
		#define STR0019 " PREPARED "
		#define STR0020 " REVIEWED "
		#define STR0021 "Debit"
		#define STR0022 "Credit"
		#define STR0023 "Double Entry"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo de Valores por Conta Cont�bil", "Resumo de Valores por Conta Contabil" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "  C�DIGO  ", "  CODIGO  " )
		#define STR0003 "  C.CUSTO DB "
		#define STR0004 " NOMBRE CUENTA"
		#define STR0005 "  TD "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " N�MERO ", " NUMERO " )
		#define STR0007 " DETALLE "
		#define STR0008 "  DEBE  "
		#define STR0009 " HABER "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  DOCUMENTO DE CONTABILIZA��O ", "  DOCUMENTO DE CONTABILIZACAO " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " DI�RIO ", " DIARIO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " P�GINA ", " PAGINA " )
		#define STR0013 " FECHA ASIENTO "
		#define STR0014 " FECHA EMISSION"
		#define STR0015 " CONCEPTO "
		#define STR0016 " NRO. ASIENTO"
		#define STR0017 " C.CUSTO CR."
		#define STR0018 " RECIBIDO "
		#define STR0019 " PREPARADO "
		#define STR0020 " REVISADO "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "D�bito", "Debito" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cr�dito", "Credito" )
		#define STR0023 "Partida Dobrada"
	#endif
#endif
