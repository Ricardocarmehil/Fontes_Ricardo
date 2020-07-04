#ifdef SPANISH
	#define STR0001 "Funcion disponible solamente para entornos TopConnect"
	#define STR0002 "Funcion disponible solo TREPORT"
	#define STR0003 "Moneda no registrada en el Sistema"
	#define STR0004 "Saldo no registrado en el sistema"
	#define STR0005 "La fecha inicial debe ser el primer dia de un mes y la fecha final debe ser el ultimo dia de un mes"
	#define STR0006 "El intervalo minimo de fechas son meses y el periodo maximo 12 meses "
	#define STR0007 "Posicion Valorizada de los Bienes - 12 Meses"
	#define STR0008 "Este programa emitira� la posicion valorizada de los"
	#define STR0009 "bienes en hasta 12 periodos"
	#define STR0010 " Periodo "
	#define STR0011 " a "
	#define STR0012 " en la Moneda "
	#define STR0013 " Analitico"
	#define STR0014 " Sintetico"
	#define STR0015 "Datos del Bien"
	#define STR0016 "Periodos"
	#define STR0017 "Cuenta Contable"
	#define STR0018 "Centro de Costo"
	#define STR0019 "Item Contable"
	#define STR0020 "Valores"
	#define STR0021 "Total General Item"
	#define STR0022 "Total General CodBase"
	#define STR0023 "Total General Sucursal"
	#define STR0024 "Total General Informe"
	#define STR0025 "Leyenda"
	#define STR0026 "Creando Archivo Temporal..."
	#define STR0027 "Posicion Valorizada de los Bienes 12 Meses"
	#define STR0028 "No hay datos, verificar parametros del informe"
	#define STR0029 "Total Residual del Item del Bien "
	#define STR0030 "Total Residual del Codigo Base"
	#define STR0031 "Total Residual de la Sucursal "
	#define STR0032 "Total Residual del Informe "
	#define STR0033 "Abreviaturas del Informe :"
	#define STR0034 "Leyenda de la seccion de valores :"
	#define STR0035 "1 - Valor Original "
	#define STR0036 "2 - Depreciacion Mensual "
	#define STR0037 "3 - Baja "
	#define STR0038 "4 - Ampliacion "
	#define STR0039 "5 - Depreciacion Acumulada "
	#define STR0040 "Valor Residual del Bien"
	#define STR0041 "Leyenda de la seccion de totales:"
	#define STR0042 "F - Valor residual Fiscal "
	#define STR0043 "G - Valor residual Gerencial "
	#define STR0044 "I - Valor residual Incentivado"
	#define STR0045 "Clase de Valor"
	#define STR0046 "6 - Correccion mensual"
	#define STR0047 "7 - Correccion acumulada"
	#define STR0048 "8 - Correccion mensual de depreciacion"
	#define STR0049 "9 - Correccion acumulada de depreciacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to environments TopConnect."
		#define STR0002 "Role available only TREPORT"
		#define STR0003 "Currency not registered in the System"
		#define STR0004 "Balance not registered in the system"
		#define STR0005 "The initial date must be the first day of the month and the final date must be the last day of the month"
		#define STR0006 "The minimum interval of dates is 2 months and the maximum period, 12 months "
		#define STR0007 "Values Position of Assets - 12 Months"
		#define STR0008 "This program� issues valued position of"
		#define STR0009 "assets up to 12 periods"
		#define STR0010 " Period "
		#define STR0011 " to "
		#define STR0012 " in Currency "
		#define STR0013 " Analytical"
		#define STR0014 " Synthetic"
		#define STR0015 "Asset Information"
		#define STR0016 "Periods"
		#define STR0017 "Ledger account"
		#define STR0018 "Cost Center"
		#define STR0019 "Accounting Item"
		#define STR0020 "Values"
		#define STR0021 "Total General Item"
		#define STR0022 "Total General CodBase"
		#define STR0023 "Total General Branch:"
		#define STR0024 "Total General Report"
		#define STR0025 "Caption"
		#define STR0026 "Creating temporary file..."
		#define STR0027 "Valued position of assets 12 months"
		#define STR0028 "No information, check report parameters"
		#define STR0029 "Residual Total of Asset item "
		#define STR0030 "Residual Total of Base Code"
		#define STR0031 "Residual Total of Base Code "
		#define STR0032 "Residual Total of Report "
		#define STR0033 "Report Abbreviation"
		#define STR0034 "Caption of values section:"
		#define STR0035 "1 - Original Value "
		#define STR0036 "2 - Monthly Depreciation "
		#define STR0037 "3 - Write Off "
		#define STR0038 "4 - Extension "
		#define STR0039 "5 - Accrued Depreciation "
		#define STR0040 "Asset Salvage Value"
		#define STR0041 "Caption of total section:"
		#define STR0042 "F - Tax residual value "
		#define STR0043 "G - Managing residual value "
		#define STR0044 "I - Incentivized residual value"
		#define STR0045 "Value Class"
		#define STR0046 "6 - Monthly adjustment"
		#define STR0047 "7 - Accrued adjustment"
		#define STR0048 "8 - Depreciation monthly adjustment"
		#define STR0049 "9 - Depreciation accrued adjustment"
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 "Fun��o dispon�vel apenas TREPORT"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Moeda n�o registada no Sistema", "Moeda n�o cadastrada no Sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo n�o registado no sistema", "Saldo n�o cadastrado no sistema" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data inicial deve ser o primeiro dia de um m�s e a data final deve ser o �ltimo dia de um m�s", "A data inicial deve ser o primeiro dia de um m�s e a data final deve ser o ultimo dia de um m�s" )
		#define STR0006 "O intervalo m�nimo de datas s�o 2 meses e o per�odo m�ximo 12 meses "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Posi��o Valorizada dos Bens - 12 Meses", "Posicao Valorizada dos Bens - 12 Meses" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� a posi��o valorizada dos", "Este programa ir� emitir a posi��o valorizada dos" )
		#define STR0009 "bens em at� 12 per�odos"
		#define STR0010 " Per�odo "
		#define STR0011 " a "
		#define STR0012 " na Moeda "
		#define STR0013 " Anal�tico."
		#define STR0014 " Sint�tico."
		#define STR0015 "Dados do Bem"
		#define STR0016 "Per�odos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta Contabil�stica", "Conta Cont�bil" )
		#define STR0018 "Centro de Custo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Item Contabil�stico", "Item Cont�bil" )
		#define STR0020 "Valores"
		#define STR0021 "Total Geral Item"
		#define STR0022 "Total Geral CodBase"
		#define STR0023 "Total Geral Filial"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Geral Relat�rio", "Total Geral Relatorio" )
		#define STR0025 "Legenda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Posi��o Valorizada dos Bens 12 Meses", "Posicao Valorizada dos Bens 12 Meses" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o h� dados. Verificar par�metros do relat�rio", "N�o h� dados, verificar parametros do relat�rio" )
		#define STR0029 "Total Residual do Item do Bem "
		#define STR0030 "Total Residual do C�digo Base"
		#define STR0031 "Total Residual da Filial "
		#define STR0032 "Total Residual do Relat�rio "
		#define STR0033 "Abrevia��es do Relat�rio :"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Legenda da sec��o de valores :", "Legenda da se��o de valores :" )
		#define STR0035 "1 - Valor Original "
		#define STR0036 "2 - Deprecia��o Mensal "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "3 - Liquida��o ", "3 - Baixa " )
		#define STR0038 "4 - Amplia��o "
		#define STR0039 "5 - Deprecia��o Acumulada "
		#define STR0040 "Valor Residual do Bem"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Legenda da sec��o de totais :", "Legenda da se��o de totais :" )
		#define STR0042 "F - Valor residual Fiscal "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "G - Valor residual de gest�o ", "G - Valor residual Gerencial " )
		#define STR0044 "I - Valor residual Incentivado"
		#define STR0045 "Classe de Valor"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "6 - Correc��o mensal", "6 - Corre��o mensal" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "7 - Correc��o acumulada", "7 - Corre��o acumulada" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "8 - Correc��o mensal da deprecia��o", "8 - Corre��o mensal da deprecia��o" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "9 - Correc��o acumulada da deprecia��o", "9 - Corre��o acumulada da deprecia��o" )
	#endif
#endif
