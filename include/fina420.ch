#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Parametros"
	#define STR0004 "Emitir archivo"
	#define STR0005 "Emision archivo envio"
	#define STR0006 "  �Emite? "
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "Bordero existente"
	#define STR0009 "El bordero numero:"
	#define STR0010 "ya fue enviado al banco."
	#define STR0011 "Para continuar elija una de las opciones"
	#define STR0012 "Emite con ese bordero"
	#define STR0013 "Ignora ese bordero"
	#define STR0014 "Ingreso bruto acumulado"
	#define STR0015 "Error al crear archivo de salida"
	#define STR0016 "Error al abrir archivo de configuracion"
	#define STR0017 "Se opto por la seleccion de sucursales. Entonces, se debe seleccionar por lo menos una para generar el archivo de pagos."
	#define STR0018 "Nombre del Archivo de salida inv�lido"
	#define STR0019 "Nombre del Archivo de salida inv�lido o verificar par�metro"
#else
	#ifdef ENGLISH
		#define STR0001 "Cancel "
		#define STR0002 "OK"
		#define STR0003 "Parameters"
		#define STR0004 "Generate File"
		#define STR0005 "Generate Send File   "
		#define STR0006 "About Generation ? "
		#define STR0007 "Selecting Records..."
		#define STR0008 "Bordero Exists  "
		#define STR0009 "Bordero Number:"
		#define STR0010 "was already sent to bank"
		#define STR0011 "Choose an option to continue"
		#define STR0012 "Gen. with this Bordero"
		#define STR0013 "Ignore this Bordero"
		#define STR0014 "Gross Income Accumulated"
		#define STR0015 "Error while creating outflow folder"
		#define STR0016 "Error when opening configuration folder"
		#define STR0017 "Branch selection was enabled. So, select at least one branch to generate the payment file."
		#define STR0018 "Outbound file name invalid"
		#define STR0019 "Outbound file name invalid or check parameter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gerar Arquivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cria��o Ficheiro Envio", "Gera��o Arquivo Envio" )
		#define STR0006 "  Quanto � Gera��o ? "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Borderaux Existente", "Bordero Existente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O borderaux n�mero:", "O border� n�mero:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ja foi enviado ao banco.", "j� foi enviado ao banco." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para prosseguir escolha uma das op��es", "Para prosseguir escolha uma das op��es" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cria com esse borderaux", "Gera com esse border�" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ignorar esse borderaux", "Ignora esse border�" )
		#define STR0014 "Receita Bruta Acumulada"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do arquivo de sa�da", "Erro na criac�o do arquivo de saida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do arquivo de configura��o", "Erro abertura do arquivo de configurac�o" )
		#define STR0017 "Optou-se pela sele��o de filiais. Deve-se, ent�o, selecionar-se ao menos uma para a gera��o do arquivo de pagamentos."
		#define STR0018 "Nome do Arquivo de Saida Inv�lido"
		#define STR0019 "Nome do Arquivo de Saida Inv�lido ou verificar parametro"
	#endif
#endif
