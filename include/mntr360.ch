#ifdef SPANISH
	#define STR0001 "MTBF y MTTR."
	#define STR0002 "El usuario puede seleccionar los campos que deberan exhibirse,"
	#define STR0003 "asi como informar los parametros de seleccion para la impresion."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Centro Costo          Descripc.                   C.Trabajo  Descripc."
	#define STR0007 "Familia Decripcion             Bien              Descripcion                                   MTBF               MTTR"
	#define STR0008 "Procesando Archivo..."
	#define STR0009 "Normal"
	#define STR0010 "Historial"
	#define STR0011 "Selecionando Registros..."
	#define STR0012 "Centro Costo"
	#define STR0013 "Descripc."
	#define STR0014 "C.Trabajo"
	#define STR0015 "Grupo"
	#define STR0016 "Bien"
	#define STR0017 "Nomb. Bien"
	#define STR0018 "MTBF"
	#define STR0019 "MTTR"
	#define STR0020 "Familias"
	#define STR0021 "�Ordenar Por ?"
	#define STR0022 "Bien               Descripcion                Centro Costo         Descripcion            Familia Descripcion                       MTBF               MTTR"
	#define STR0023 "Promedio General:"
	#define STR0024 "�Consid. Calendario del Bien ?"
	#define STR0025 "Si"
	#define STR0026 "No"
	#define STR0027 "�Consid. Tiempo Antes/Despues ?"
	#define STR0028 "Informe 'Si' para considerar solamente el intervalo de tiempo definido en el calendario del bien, o 'No' para el tiempo recorrido."
	#define STR0029 "Informe si desea considerar el intervalo de acuerdo con el parametro fecha, incluso los periodos de antes y despues de los mantenimientos."
	#define STR0030 "Considerar �De tiempo?"
	#define STR0031 "Parada de la O.S."
	#define STR0032 "Ejecucion de la O.S."
	#define STR0033 "Informe si desea considerar el tiempo de parada o de ejecucion de la O.S. o ambos."
	#define STR0034 "Ambos"
	#define STR0035 "Para la opcion 'Ambos' el sistema utilizara el tiempo de parada, si no, utilizara el tiempo de ejecucion."
#else
	#ifdef ENGLISH
		#define STR0001 "MTBF and MTTR."
		#define STR0002 "The user can select which field will be shown, as well as "
		#define STR0003 "inform selection parameters for printing."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Cost Center           Descript.                   WorkCenter Descript."
		#define STR0007 "Family Description                 Asset              Description                                   MTBF               MTTR"
		#define STR0008 "Processing File..."
		#define STR0009 "Normal"
		#define STR0010 "History"
		#define STR0011 "Selecting records ...  "
		#define STR0012 "Cost center "
		#define STR0013 "Descript."
		#define STR0014 "WorkCenter"
		#define STR0015 "Family "
		#define STR0016 "Asst"
		#define STR0017 "Asset name "
		#define STR0018 "MTBF"
		#define STR0019 "MTTR"
		#define STR0020 "Families"
		#define STR0021 "Sort by?"
		#define STR0022 "Asset               Description                 Cost Center         Description             Family Description                        MTBF               MTTR"
		#define STR0023 "General Average:"
		#define STR0024 "Consid. Assets Calendar?"
		#define STR0025 "Yes"
		#define STR0026 "No"
		#define STR0027 "Consid. Before/After Time?"
		#define STR0028 "Inform 'Yes' to consider only the time interval defined in assets calendar, or 'No' for running time."
		#define STR0029 "Inform whether you want to consider the interval according to date parameter, including periods before and after maintenances."
		#define STR0030 "Consider Time from?"
		#define STR0031 "O.S. Stop"
		#define STR0032 "O.S. Execution"
		#define STR0033 "Enter whether you wish to consider the Stoppage time of S.O. Execution or Both;"
		#define STR0034 "Both"
		#define STR0035 "For option Both, the system uses the stoppage - otherwise, the execution time."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mtbf E Mttr.", "MTBF e MTTR." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que dever�o ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir par�metros de selec��o para a impress�o.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro Custo          Descri��o                   C.trabalho Descri��o", "Centro Custo          Descricao                   C.Trabalho Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fam�lia Descri��o                 Bem              Descri��o                                   MTBF               MTTR", "Familia Decricao                 Bem              Descri��o                                   MTBF               MTTR" )
		#define STR0008 "Processando Arquivo..."
		#define STR0009 "Normal"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Historico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0013 "Descri��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C.trabalho", "C.Trabalho" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fam�lia", "Familia" )
		#define STR0016 "Bem"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mtbf", "MTBF" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mttr", "MTTR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fam�lias", "Familias" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ordenar por ?", "Ordenar Por ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Bem               Descri��o                 Centro Custo         Descri��o             Fam�lia Descri��o                        MTBF               MTTR", "Bem               Descri��o                 Centro Custo         Descri��o             Familia Descri��o                        MTBF               MTTR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "M�dia geral:", "M�dia Geral:" )
		#define STR0024 "Consid. Calend�rio do Bem ?"
		#define STR0025 "Sim"
		#define STR0026 "Nao"
		#define STR0027 "Consid. Tempo Antes/Depois ?"
		#define STR0028 "Informe 'Sim' para considerar apenas o intervalo de tempo definido no calend�rio do bem, ou 'N�o' para tempo corrido."
		#define STR0029 "Informe se deseja considerar o intervalo conforme par�metro data, incluindo os per�odos de antes e depois das manuten��es."
		#define STR0030 "Considerar Tempo de ?"
		#define STR0031 "Parada da O.S."
		#define STR0032 "Execu��o da O.S."
		#define STR0033 "Informe se deseja considerar o tempo de Parada, de Execu��o da O.S. ou Ambos."
		#define STR0034 "Ambos"
		#define STR0035 "Para a op��o 'Ambos' o sistema ir� utilizar o tempo de parada, n�o havendo, utilizar� o tempo de execu��o."
	#endif
#endif
