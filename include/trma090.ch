#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Parametros"
	#define STR0003 "Incluir"
	#define STR0004 "Control de gastos de los cursos"
	#define STR0005 "Calendario: "
	#define STR0006 "Curso: "
	#define STR0007 "Grupo: "
	#define STR0008 "Nombre: "
	#define STR0009 "Nombre"
	#define STR0010 "Suc."
	#define STR0011 "Matricula"
	#define STR0012 "Centro costo"
	#define STR0013 "Descr. centro costo"
	#define STR0014 "Funcion"
	#define STR0015 "Descr. funcion"
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "Leyenda"
	#define STR0018 "Prorratear Gast."
	#define STR0019 "Visualizar"
	#define STR0020 "Modificar"
	#define STR0021 "Borrar"
	#define STR0022 "Si existe asiento anterior con la misma fecha: "
	#define STR0023 "Sustituir valores anteriores"
	#define STR0024 "Acumular valores"
	#define STR0025 "No considerar valor prorrateado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Parameters"
		#define STR0003 "Insert"
		#define STR0004 "Control of Courses Expenses"
		#define STR0005 "Calendar: "
		#define STR0006 "Course:"
		#define STR0007 "Team: "
		#define STR0008 "Name: "
		#define STR0009 "Name"
		#define STR0010 "Brc."
		#define STR0011 "Registrat."
		#define STR0012 "Cost Center"
		#define STR0013 "Descr. Cost Center"
		#define STR0014 "Funct. "
		#define STR0015 "Description"
		#define STR0016 "Selecting Records..."
		#define STR0017 "Title"
		#define STR0018 "Divide Exps."
		#define STR0019 "View"
		#define STR0020 "Edit"
		#define STR0021 "Delete"
		#define STR0022 "Incase there is previous entry with the same date:"
		#define STR0023 "Replace previous values"
		#define STR0024 "Accumulate values"
		#define STR0025 "Do not consider prorated values."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Par�&metros", "Para&metros" )
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Controlo Das Despesas Dos Cursos", "Controle das Despesas dos Cursos" )
		#define STR0005 "Calend�rio: "
		#define STR0006 "Curso: "
		#define STR0007 "Turma: "
		#define STR0008 "Nome: "
		#define STR0009 "Nome"
		#define STR0010 "Fil."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fun��o ", "Fun��o " )
		#define STR0015 "Descr. Fun��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 "Legenda"
		#define STR0018 "Ratear Desp."
		#define STR0019 "Visualizar"
		#define STR0020 "Alterar"
		#define STR0021 "Excluir"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Caso exista movimento anterior com mesma data: ", "Caso existir lancamento anterior com mesma data: " )
		#define STR0023 "Substituir valores anteriores"
		#define STR0024 "Acumular valores"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o considerar valor rateado", "Nao considerar valor rateado" )
	#endif
#endif
