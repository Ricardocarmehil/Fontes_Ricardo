#ifdef SPANISH
	#define STR0001 "Consulta la asignacion de recursos"
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "Escala de Tiempo"
	#define STR0005 "Diario"
	#define STR0006 "Semanal"
	#define STR0007 "Mensual"
	#define STR0008 "Exhibir detalles :"
	#define STR0009 "Codigo"
	#define STR0010 "Descripcion"
	#define STR0011 "Exhibir tareas"
	#define STR0012 "Fecha inicial"
	#define STR0013 "Fecha final"
	#define STR0014 "Parametros"
	#define STR0015 "Recurso "
	#define STR0016 "Descripcion"
	#define STR0017 "% Asig.Max."
	#define STR0018 "Perm.Sup.Asig."
	#define STR0019 "Fecha inicial"
	#define STR0020 "Fecha final"
	#define STR0021 "% Asig.periodo"
	#define STR0022 "Detalles"
	#define STR0023 "�Atencion!"
	#define STR0024 "No existen proyectos asignados a este recurso en la fecha seleccionada. Verifique el recurso y el periodo seleccionado."
	#define STR0025 "Cerrar"
	#define STR0026 "Asignacion del recurso"
	#define STR0027 "Menu"
	#define STR0028 "Calculadora..."
	#define STR0029 "Agenda..."
	#define STR0030 "Administrador de impresion..."
	#define STR0031 "Help..."
	#define STR0032 "Cerrar..."
	#define STR0033 "Gantt Chart"
	#define STR0034 "Nombre"
	#define STR0035 "Mensual (Zoom 30%)"
	#define STR0036 "Bimestral"
	#define STR0037 "Mejor escala"
	#define STR0038 "Retroceder calendario..."
	#define STR0039 "Avanzar calendario..."
	#define STR0040 "Opciones"
	#define STR0041 "Salir"
	#define STR0042 "Considerar"
	#define STR0043 "Todas las tareas"
	#define STR0044 "Tareas finalizadas"
	#define STR0045 "Tareas por ejecutar"
	#define STR0046 "Si"
	#define STR0047 "No"
	#define STR0048 " POC :"
	#define STR0049 "OK"
	#define STR0050 "Imprime el Grafico..."
	#define STR0051 "Retroceder"
	#define STR0052 "Avanzar"
	#define STR0053 "Fecha"
	#define STR0054 "Imprimir"
	#define STR0055 "Anular < Ctrl-X >"
	#define STR0056 "Anular"
	#define STR0057 "Proyecto / Tarea"
	#define STR0058 "Verificando asignacion de recurso"
	#define STR0059 "Confirmar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search to Resources Allocation"
		#define STR0002 "Search"
		#define STR0003 "Query"
		#define STR0004 "Time Scale"
		#define STR0005 "Daily"
		#define STR0006 "Weekly"
		#define STR0007 "Monthly"
		#define STR0008 "Display details :"
		#define STR0009 "Code"
		#define STR0010 "Description"
		#define STR0011 "Display Tasks"
		#define STR0012 "Start Date"
		#define STR0013 "End Date"
		#define STR0014 "Parameters"
		#define STR0015 "Resource "
		#define STR0016 "Description"
		#define STR0017 "Max. Alloc. %"
		#define STR0018 "Alloc.Sup.Perm."
		#define STR0019 "Start Date"
		#define STR0020 "End Date"
		#define STR0021 "Period Alloc. %"
		#define STR0022 "Details"
		#define STR0023 "Attention!"
		#define STR0024 "There are no projects allocated for this resource in the selected date. Check the resource and the selected period."
		#define STR0025 "Close"
		#define STR0026 "Resource Allocation"
		#define STR0027 "Menu"
		#define STR0028 "Calculator..."
		#define STR0029 "Agenda..."
		#define STR0030 "Printing Manager..."
		#define STR0031 "Help..."
		#define STR0032 "Close..."
		#define STR0033 "Gantt Chart"
		#define STR0034 "Name"
		#define STR0035 "Monthly(Zoom 30%)"
		#define STR0036 "Bimestrial"
		#define STR0037 "Best scale"
		#define STR0038 "Retrocede Calendar..."
		#define STR0039 "Forward Calendar..."
		#define STR0040 "Options"
		#define STR0041 "Exit"
		#define STR0042 "Consider"
		#define STR0043 "All tasks"
		#define STR0044 "Finished tasks"
		#define STR0045 "Tasks to be executed"
		#define STR0046 "Yes"
		#define STR0047 "No"
		#define STR0048 " POC :"
		#define STR0049 "OK"
		#define STR0050 "Print Graph..."
		#define STR0051 "Retrocede"
		#define STR0052 "Forward"
		#define STR0053 "Date"
		#define STR0054 "Print"
		#define STR0055 "Cancel < Ctrl-X >"
		#define STR0056 "Cancel"
		#define STR0057 "Project/Task "
		#define STR0058 "Verifying resource allocation  "
		#define STR0059 "Confirm  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultar A Aloca��o De Recursos", "Consulta a Alocacao de Recursos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escala De Tempo", "Escala de Tempo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Di�rio", "Diario" )
		#define STR0006 "Semanal"
		#define STR0007 "Mensal"
		#define STR0008 "Exibir detalhes :"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0011 "Exibir Tarefas"
		#define STR0012 "Data Inicial"
		#define STR0013 "Data Final"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0015 "Recurso "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "% Aloc.m�x.", "% Aloc.Max." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Perm.sup.alo.", "Perm.Sup.Alo." )
		#define STR0019 "Data Inicial"
		#define STR0020 "Data Final"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "% Aloc.per�odo", "% Aloc.Periodo" )
		#define STR0022 "Detalhes"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existem projectos alocados para este recurso na data seleccionada. verificar o recurso e o per�odo seleccionado.", "Nao existem projetos alocados para este recurso na data selecionada. Verifique o recurso e o periodo selecionado." )
		#define STR0025 "Fechar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aloca��o Do Recurso", "Alocacao do Recurso" )
		#define STR0027 "Menu"
		#define STR0028 "Calculadora..."
		#define STR0029 "Agenda..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Gestor De Impress�o...", "Gerenciador de Impressao..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ajuda...", "Help..." )
		#define STR0032 "Fechar..."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Gr�fico De Gantt ", "Gantt Chart" )
		#define STR0034 "Nome"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Mensal (zoom 30%)", "Mensal (Zoom 30%)" )
		#define STR0036 "Bimestral"
		#define STR0037 "Melhor escala"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Retroceder Calend�rio...", "Retroceder Calendario..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Avan�ar Calend�rio...", "Avancar Calendario..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Op��es", "Opcoes" )
		#define STR0041 "Sair"
		#define STR0042 "Considerar"
		#define STR0043 "Todas as tarefas"
		#define STR0044 "Tarefas finalizadas"
		#define STR0045 "Tarefas a executar"
		#define STR0046 "Sim"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " poc :", " POC :" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Imprimir O Gr�fico...", "Imprime o Grafico..." )
		#define STR0051 "Retroceder"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Avan�ar", "Avancar" )
		#define STR0053 "Data"
		#define STR0054 "Imprimir"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Cancelar < ctrl-x >", "Cancelar < Ctrl-X >" )
		#define STR0056 "Cancelar"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Projecto/tarefa", "Projeto/Tarefa" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A verificar aloca��o do recurso ", "Verificando alocacao do recurso " )
		#define STR0059 "Confirmar"
	#endif
#endif
