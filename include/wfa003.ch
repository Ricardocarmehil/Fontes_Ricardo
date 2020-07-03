#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Programacion de operaciones"
	#define STR0007 "Programacion"
	#define STR0008 "Codigo"
	#define STR0009 "Nombre"
	#define STR0010 "Descripc."
	#define STR0011 "Tipo"
	#define STR0012 "Diario"
	#define STR0013 "Semanal"
	#define STR0014 "Mensual"
	#define STR0015 "Fecha inicio"
	#define STR0016 "Hora inicio"
	#define STR0017 "Fecha final"
	#define STR0018 "Hora final"
	#define STR0019 "Intervalo"
	#define STR0020 "Domingo"
	#define STR0021 "Lunes"
	#define STR0022 "Martes"
	#define STR0023 "Miercoles"
	#define STR0024 "Jueves"
	#define STR0025 "Viernes"
	#define STR0026 "Sabado"
	#define STR0027 "Si es semanal, los dias:"
	#define STR0028 "Dia de la semana"
	#define STR0029 "Si es mensual, los dias:"
	#define STR0030 "Dia del mes"
	#define STR0031 "Accion"
	#define STR0032 "Environment"
	#define STR0033 "Hora equivocada"
	#define STR0034 "Fecha prox. importacion"
	#define STR0035 "Hora prox. importacion"
	#define STR0036 "Activado"
	#define STR0037 "T=Si"
	#define STR0038 "F=No"
	#define STR0039 "Espere..."
	#define STR0040 "Ejecutar"
	#define STR0041 "Ejecutar Tarea"
	#define STR0042 "Si"
	#define STR0043 "No"
	#define STR0044 "Desea ejecutar la tarea: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Operations schedule"
		#define STR0007 "Schedule"
		#define STR0008 "Code"
		#define STR0009 "Name"
		#define STR0010 "Description"
		#define STR0011 "Type"
		#define STR0012 "Daily"
		#define STR0013 "Weekly"
		#define STR0014 "Monthly"
		#define STR0015 "Init.Date"
		#define STR0016 "Init.Time"
		#define STR0017 "Final Date"
		#define STR0018 "Final Time"
		#define STR0019 "Interval"
		#define STR0020 "Sunday"
		#define STR0021 "Monday"
		#define STR0022 "Tuesday"
		#define STR0023 "Wednesday"
		#define STR0024 "Thursday"
		#define STR0025 "Friday"
		#define STR0026 "Saturday"
		#define STR0027 "If Weekly, days:"
		#define STR0028 "Week Day"
		#define STR0029 "If Monthly, days:"
		#define STR0030 "Month Day"
		#define STR0031 "Action"
		#define STR0032 "Environment"
		#define STR0033 "Wrong Time"
		#define STR0034 "Date of Next Import"
		#define STR0035 "Time of Next Import"
		#define STR0036 "Enabled"
		#define STR0037 "T=Yes"
		#define STR0038 "F=No "
		#define STR0039 "Please wait..."
		#define STR0040 "Run"
		#define STR0041 "Execute task"
		#define STR0042 "Yes"
		#define STR0043 "No"
		#define STR0044 "Wish to execute the task: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Agendamento De Opera��es", "Agendamento de Opera��es" )
		#define STR0007 "Agendamento"
		#define STR0008 "C�digo"
		#define STR0009 "Nome"
		#define STR0010 "Descri��o"
		#define STR0011 "Tipo"
		#define STR0012 "Di�rio"
		#define STR0013 "Semanal"
		#define STR0014 "Mensal"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de in�cio", "Data In�cio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hora de in�cio", "Hora In�cio" )
		#define STR0017 "Data Final"
		#define STR0018 "Hora Final"
		#define STR0019 "Intervalo"
		#define STR0020 "Domingo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda Feira" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ter�a-feira", "Ter�a Feira" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta Feira" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta Feira" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta Feira" )
		#define STR0026 "S�bado"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Se semanal, nos dias:", "Se Semanal, nos dias:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana", "Dia da Semana" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Se mensal, nos dias:", "Se Mensal, nos dias:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dia Do M�s", "Dia do M�s" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ac��o", "A��o" )
		#define STR0032 "Environment"
		#define STR0033 "Hora Errada"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data Da Pr�x. Importa��o", "Data Prox. Importacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Hora Da Pr�x. Importa��o", "Hora Prox. Importacao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Activado", "Ativado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "T=sim", "T=Sim" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "F=n�o", "F=Nao" )
		#define STR0039 "Aguarde..."
		#define STR0040 "Executar"
		#define STR0041 "Executar Tarefa"
		#define STR0042 "Sim"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o", "N�o" )
		#define STR0044 "Deseja executar a tarefa: "
	#endif
#endif
