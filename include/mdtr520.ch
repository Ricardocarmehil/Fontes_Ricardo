#ifdef SPANISH
	#define STR0001 "Mostrar todos los riesgos al que el empleado se expone actualmente,"
	#define STR0002 "como tambien los riesgos que existen en el nuevo ambiente donde"
	#define STR0003 "trabajara el empleado."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Riesgos Actuales del empleado y existentes en el nuevo ambiente"
	#define STR0007 "SI"
	#define STR0008 "NO"
	#define STR0009 "Empleado..........:"
	#define STR0010 "Fecha Nacimiento..:"
	#define STR0011 "Fecha de Admision.:"
	#define STR0012 "Ambiente Actual"
	#define STR0013 "Centro de Costos:"
	#define STR0014 "a partir de: "
	#define STR0015 "Funcion.........:"
	#define STR0016 "Tareas..........:"
	#define STR0017 "Riesgos"
	#define STR0018 "Num. Riesg Agente                      Fuente generadora             Evaluacion Intensidad U.M.   C.Costos  Funcion Tarea"
	#define STR0019 "Todas"
	#define STR0020 "Ambiente nuevo"
	#define STR0021 "Num. Riesg Agente                      Fuente generadora             Evaluacion Intensidad U.M.   C.Costos  Funcion Tarea Nuevo"
	#define STR0022 "EPI necesarios....:"
	#define STR0023 "El centro de costo debe pertenecer al mismo cliente donde el empleado esta localizado."
	#define STR0024 "Cliente/Tienda....:"
	#define STR0025 "Num.Riesgo  Agente               Fuente Generadora       Evaluacion  Intensid. U.M.    C.Costo               Funcion          Tarea"
	#define STR0026 "Num.Riesgo  Agente            Fuente Generadora    Evaluacion  Intensid. U.M.    C.Costo               Funcion          Tarea  Nuevo"
	#define STR0027 "La funcion seleccionada no pertenece al cliente donde el empleado esta localizado."
	#define STR0028 "La tarea seleccionada no pertenece al cliente donde el empleado esta localizado."
	#define STR0029 "Codigo"
	#define STR0030 "Nombre"
	#define STR0031 "Codigo"
	#define STR0032 "Marcados"
	#define STR0033 "Seleccione el nuevo entorno para el empleado"
	#define STR0034 "Matricula"
	#define STR0035 "Nuevo Centro de Costo"
	#define STR0036 "Nueva Funcion"
	#define STR0037 "Nuevas Tareas"
	#define STR0038 "Ordenar Por"
	#define STR0039 "Ubicar Tarea"
	#define STR0040 "No fue posible ubicar esta tarea."
	#define STR0041 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Show all the risks to which the employee is exposed currently, as"
		#define STR0002 "well as the risks that exist in the new environment where the"
		#define STR0003 "employee will work."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Employee�s Current Risks and Existing Ones in the New Environment"
		#define STR0007 "YES"
		#define STR0008 "NO"
		#define STR0009 "Employee..........:"
		#define STR0010 "Date of Birth.....:"
		#define STR0011 "Admittance Date ..:"
		#define STR0012 "Current Environment"
		#define STR0013 "Cost Center.....:"
		#define STR0014 "From.......: "
		#define STR0015 "Role............:"
		#define STR0016 "Tasks...........:"
		#define STR0017 "Risks"
		#define STR0018 "Num. Risk  Agent                Generator Source     Evaluation  Intensity   U.M.   C.Center             Funct. Task  "
		#define STR0019 "All"
		#define STR0020 "New Environment"
		#define STR0021 "Num. Risk  Agent                Generator Source     Evaluation  Intensity   U.M.   C.Center             Funct. New Task   "
		#define STR0022 "Necessary Epi's.:"
		#define STR0023 "Cost center must belong to the same customer where the employee is placed."
		#define STR0024 "Customer/Unit...:"
		#define STR0025 "Risk No.  Agent               Generating Source    Intensity Evaluation U.M.    C.Center              Function        Task"
		#define STR0026 "Risk No.  Agent               Generating Source    Intensity Evaluation U.M.    C.Center              Function        Task  New"
		#define STR0027 "The selected function does not belong to customer where employee is allocated."
		#define STR0028 "The selected task does not belong to customer where employee is allocated."
		#define STR0029 "Code"
		#define STR0030 "Name"
		#define STR0031 "Code"
		#define STR0032 "Checked"
		#define STR0033 "Select a new module for the employee"
		#define STR0034 "Registration"
		#define STR0035 "New Cost Center"
		#define STR0036 "New Function"
		#define STR0037 "New Tasks"
		#define STR0038 "Order by"
		#define STR0039 "Find Task"
		#define STR0040 "This task could not be found."
		#define STR0041 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mostrar todos os riscos a que o empregado esta exposto atualmente,", "Mostrar todos os riscos a que o funcionario esta exposto atualmente," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Bem como os riscos que existem no novo ambiente em que o empregado", "bem como os riscos que existem no novo ambiente em que o funcionario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira trabalhar", "ira trabalhar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Riscos Atual Do Empregado E Existentes No Novo Ambiente", "Riscos Atual do Funcionario e Existentes no Novo Ambiente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o", "NAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Funcion�rio.......:", "Funcionario.......:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data De Nascimento:", "Data de Nascimento:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data De Admiss�o..:", "Data de Admissao..:" )
		#define STR0012 "Ambiente Atual"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro De Custo.:", "Centro de Custo.:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A partir de: ", "a partir de: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fun��o..........:", "Funcao..........:" )
		#define STR0016 "Tarefas.........:"
		#define STR0017 "Riscos"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Num. Risco Agente               Fonte Criadora       Avalia��o   Intensidade U.m.   C.custo              Fun��o Tarefa", "Num. Risco Agente               Fonte Geradora       Avaliacao   Intensidade U.M.   C.Custo              Funcao Tarefa" )
		#define STR0019 "Todas"
		#define STR0020 "Ambiente Novo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Num. Risco Agente               Fonte Criadora       Avalia��o   Intensidade U.m.   C.custo              Fun��o Tarefa Novo", "Num. Risco Agente               Fonte Geradora       Avaliacao   Intensidade U.M.   C.Custo              Funcao Tarefa Novo" )
		#define STR0022 "Epi's Necessarios.:"
		#define STR0023 "O centro de custo deve pertencer ao mesmo cliente onde o funcion�rio est� localizado."
		#define STR0024 "Cliente/Loja....:"
		#define STR0025 "Num.Risco  Agente               Fonte Geradora       Avaliacao  Intensid. U.M.    C.Custo               Funcao          Tarefa"
		#define STR0026 "Num.Risco  Agente            Fonte Geradora    Avaliacao  Intensid. U.M.    C.Custo               Funcao          Tarefa  Novo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A fun��o seleccionada n�o pertence ao cliente onde o empregado est� localizado.", "A fun��o selecionada n�o pertence ao cliente onde o funcion�rio est� localizado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A tarefa seleccionada n�o pertence ao cliente onde o empregado est� localizado.", "A tarefa selecionada n�o pertence ao cliente onde o funcion�rio est� localizado." )
		#define STR0029 "C�digo"
		#define STR0030 "Nome"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0032 "Marcados"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccione o novo ambiente para o colaborador", "Selecione o novo ambiente para o funcion�rio" )
		#define STR0034 "Matr�cula"
		#define STR0035 "Novo Centro de Custo"
		#define STR0036 "Nova Fun��o"
		#define STR0037 "Novas Tarefas"
		#define STR0038 "Ordenar Por"
		#define STR0039 "Localizar Tarefa"
		#define STR0040 "N�o foi poss�vel localizar esta tarefa."
		#define STR0041 "Aten��o"
	#endif
#endif
