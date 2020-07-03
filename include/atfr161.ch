#ifdef SPANISH
	#define STR0001 "REGISTRO DE ACTIVOS FIJOS � DETALLE DE LA DIFERENCIA DE CAMBIO"
	#define STR0002 "PERIODO: "
	#define STR0003 "RUC: "
	#define STR0004 "Apellidos y nombres, denominacion o razon social:  "
	#define STR0005 "Fecha del"
	#define STR0006 "Periodo"
	#define STR0007 "Fecha"
	#define STR0008 "de"
	#define STR0009 "adquisicion"
	#define STR0010 "Valor de"
	#define STR0011 "adquisicion en"
	#define STR0012 "Moneda Extranjera"
	#define STR0013 "Tipo de Cambio"
	#define STR0014 "en la fecha"
	#define STR0015 "de adquisicion"
	#define STR0016 "Valor de"
	#define STR0017 "adquisicion en"
	#define STR0018 "moneda nacional"
	#define STR0019 "Tipo"
	#define STR0020 "de cambio"
	#define STR0021 "31/12"
	#define STR0022 "Ajuste por"
	#define STR0023 "diferencia"
	#define STR0024 "de cambio"
	#define STR0025 "Valor en"
	#define STR0026 "moneda nacional"
	#define STR0027 "31/12"
	#define STR0028 "Del"
	#define STR0029 "ejercicio"
	#define STR0030 "De los retiros"
	#define STR0031 "y/o bajas"
	#define STR0032 "De"
	#define STR0033 "otros"
	#define STR0034 "ajustes"
	#define STR0035 "Acumulada"
	#define STR0036 "Historica"
	#define STR0037 "Codigo"
	#define STR0038 "ACTIVO FIJO"
	#define STR0039 "Depreciacion"
	#define STR0040 "Totales"
	#define STR0041 "Relacionado com"
	#define STR0042 "O ativo fixo"
#else
	#ifdef ENGLISH
		#define STR0001 "DETAILS OF EXCHANGE DIFFERENCE"
		#define STR0002 "PERIOD:"
		#define STR0003 "RUC:"
		#define STR0004 "last names and names, denominations or company name: "
		#define STR0005 "Date of"
		#define STR0006 "Period"
		#define STR0007 "Date"
		#define STR0008 "of"
		#define STR0009 "acquisition"
		#define STR0010 "Value from"
		#define STR0011 "acquisition in"
		#define STR0012 "foreign currency"
		#define STR0013 "Tp of exchange"
		#define STR0014 "in date "
		#define STR0015 "of acquisition"
		#define STR0016 "Value from"
		#define STR0017 "acquisition in"
		#define STR0018 "national currency"
		#define STR0019 "Type"
		#define STR0020 "of exchange"
		#define STR0021 "on 12/31"
		#define STR0022 "Adjust by"
		#define STR0023 "diferenc. from"
		#define STR0024 "exchange"
		#define STR0025 "Value in"
		#define STR0026 "national currency"
		#define STR0027 "on 12/31"
		#define STR0028 "Of"
		#define STR0029 "period"
		#define STR0030 "from outflow"
		#define STR0031 "and/or write-offs"
		#define STR0032 "from"
		#define STR0033 "others"
		#define STR0034 "adjustments"
		#define STR0035 "Accrued"
		#define STR0036 "History"
		#define STR0037 "Code"
		#define STR0038 "Fixed Asset"
		#define STR0039 "Depreciation"
		#define STR0040 "Totals"
		#define STR0041 "Related to"
		#define STR0042 "The fixed asset"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "DETALHES DA DIFEREN�A DE C�MBIO", "DETALHES DA DIFERENCA DE CAMBIO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "PER�ODO: ", "PERIODO: " )
		#define STR0003 "RUC: "
		#define STR0004 "Sobrenomes e nomes, denomina��o ou raz�o social:  "
		#define STR0005 "Data do"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0007 "Data"
		#define STR0008 "de"
		#define STR0009 "aquisi��o"
		#define STR0010 "Valor de"
		#define STR0011 "aquisi��o em"
		#define STR0012 "moeda estr."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de C�mbio", "Tipo de Cambio" )
		#define STR0014 "na data"
		#define STR0015 "de aquisi��o"
		#define STR0016 "Valor de"
		#define STR0017 "aquisi��o na"
		#define STR0018 "moeda nacional"
		#define STR0019 "Tipo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "de c�mbio", "de cambio" )
		#define STR0021 "em 31/12"
		#define STR0022 "Ajuste por"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "difer. de", "diferec. de" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "c�mbio", "cambio" )
		#define STR0025 "Valor em"
		#define STR0026 "moeda nacional"
		#define STR0027 "em 31/12"
		#define STR0028 "Do"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "exerc�cio", "exercicio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Das sa�das", "Das saidas" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "e/ou liquida��es", "e/ou baixas" )
		#define STR0032 "De"
		#define STR0033 "outros"
		#define STR0034 "ajustes"
		#define STR0035 "Acumulado"
		#define STR0036 "Hist�rico"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Activo Fixo", "Ativo Fixo" )
		#define STR0039 "Deprecia��o"
		#define STR0040 "Totais"
		#define STR0041 "Relacionado com"
		#define STR0042 "O ativo fixo"
	#endif
#endif
