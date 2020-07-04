#ifdef SPANISH
	#define STR0001 "Seleccionando Registros.."
	#define STR0002 "�Confirma Config. de los parametros?"
	#define STR0003 "El plan de gestion aun no esta disponible en este informe."
	#define STR0004 "Error al crear tabla temporal"
	#define STR0005 "Atencion"
	#define STR0006 "Fijar la configuracion de la retencion de ICA en la tabla de impuestos."
	#define STR0007 "Fijar la configuracion de la retencion de IVA en la tabla de impuestos."
	#define STR0008 "No hay retenciones generadas."
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Creando Archivo Temporario..."
	#define STR0011 "DEMOSTRACION DE RESULTADOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Do you confirm configuration of the parameters?"
		#define STR0003 "Managerial plan is not available in this report yet."
		#define STR0004 "Error when creating temporary table"
		#define STR0005 "Atenci�n"
		#define STR0006 "Fijar la configuracion de la retenci�n de ICA en la tabla de impuestos."
		#define STR0007 "Fijar la configuracion de la retenci�n de IVA en la tabla de impuestos."
		#define STR0008 "No withholding generated!"
		#define STR0009 "Selecting records..."
		#define STR0010 "Creating temporary file..."
		#define STR0011 "RESULT DEMONSTRATION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma Configura��o dos par�metros?", "Confirma Configuracao dos parametros?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O plano de gest�o ainda n�o est� dispon�vel nesse relat�rio.", "O plano gerencial ainda nao esta disponivel nesse relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o da tabela tempor�ria", "Erro na criacao da tabela temporaria" )
		#define STR0005 "Atenci�n"
		#define STR0006 "Fijar la configuracion de la retenci�n de ICA en la tabla de impuestos."
		#define STR0007 "Fijar la configuracion de la retenci�n de IVA en la tabla de impuestos."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o existem reten��es geradas!", "N�o existe reten��es geradas!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar Ficheiro Tempor�rio", "Criando Arquivo Temporario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "DEMONSTRA��O DE RESULTADOS", "DEMONSTRACAO DE RESULTADOS" )
	#endif
#endif
