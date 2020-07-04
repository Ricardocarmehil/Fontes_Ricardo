#ifdef SPANISH
	#define STR0001 "Informe de empleados convocados para la realizacion de examenes periodicos."
	#define STR0002 "Por medio de los parametros el usuario selecciona: num. de la convocacion y periodo"
	#define STR0003 "deseado. Define tambien si desea listar: Todos, No Realizados o Ya Realizados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Convocatoria para realizacion de examenes periodicos"
	#define STR0007 "Operador       Nomb Operador                           Examen      Nomb Examen                      Lugar Examen."
	#define STR0008 "Fecha       Hora    Matric.   Nombre del Empleado              Centro Costo   Nombre                               Realizado"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Fcha       Hora    Matric.     Nom. de Empleado                    Realizado"
	#define STR0011 "No hay nada para imprimir en el informe."
	#define STR0012 "Cliente/Tienda: "
	#define STR0013 "Centro de Costo.:"
	#define STR0014 "Fecha       Hora    Matric.   Nombre del Empleado              Centro Costo   Nombre                               Realizado"
	#define STR0015 "El PCMSO no pertenece al cliente seleccionado."
	#define STR0016 "Cliente :"
	#define STR0017 "Sucursal"
	#define STR0018 "Saltar Pagina por C.C. ?"
	#define STR0019 "�A Centro de Costo ?"
	#define STR0020 "�De Centro de Costo ?"
	#define STR0021 "�A Fecha  Consulta      ?"
	#define STR0022 "�De Fecha Consulta ?"
	#define STR0023 "�Imprime ?"
	#define STR0024 "�Convocacion ?"
	#define STR0025 "�Cliente?"
	#define STR0026 "Tienda:"
	#define STR0027 "De Sucursal?"
	#define STR0028 "�A Sucursal         ?"
	#define STR0029 "�Imprimir Preparacion ?"
	#define STR0030 "Indica si el informe debe imprimir la preparacion del examen o no."
	#define STR0031 "Si"
	#define STR0032 "No"
	#define STR0033 "�Saltar Pagina ?"
	#define STR0034 "por C. de Costo"
	#define STR0035 "por Empleado"
	#define STR0036 "Indica si el informe debe saltar pagina por centro de costo, por empleado o no debe saltar pagina."
	#define STR0037 "Preparacion para Examen"
	#define STR0038 "�PCMSO?"
	#define STR0039 "No Realizados"
	#define STR0040 "No Saltar Pag."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of employees convoked to periodical exams."
		#define STR0002 "Through the parameters the user may select: The convocation number and the desired"
		#define STR0003 "period. It also defines if you want to list: all, not done or already done"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Convocation for Periodical Exams Execution"
		#define STR0007 "Operator       Operator Name                           Test        Test Name                        Test Place "
		#define STR0008 "Date       Time    Registr.   Employee Name              Cost Center   Name                               Accomplished"
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "Date       Hour    Reg.No.     Employee Name                       Accompl. "
		#define STR0011 "No information to print in report."
		#define STR0012 "Customer/Unit:"
		#define STR0013 "Cost Center...:"
		#define STR0014 "Date       Time    Registr.   Employee Name              Cost Center   Name                               Accomplished"
		#define STR0015 "PCMSO does not belong to the customer selected."
		#define STR0016 "Customer:"
		#define STR0017 "Branch"
		#define STR0018 "Skip Page per C.C.?"
		#define STR0019 "To Cost Center?"
		#define STR0020 "From Cost Center?"
		#define STR0021 "To Appoint. Date?"
		#define STR0022 "From Appoint. Date?"
		#define STR0023 "Print?"
		#define STR0024 "Call Notice?"
		#define STR0025 "Customer?"
		#define STR0026 "Unit"
		#define STR0027 "From Branch?"
		#define STR0028 "To Branch?"
		#define STR0029 "Print Preparation ?"
		#define STR0030 "Indicates if the report must print the preparation for the test or not."
		#define STR0031 "Yes"
		#define STR0032 "No"
		#define STR0033 "Skip Page ?"
		#define STR0034 "per Cost Center"
		#define STR0035 "per Employee"
		#define STR0036 "Indicates if the report must skip page per cost center, per employee or not skip page."
		#define STR0037 "Preparation for Examination:"
		#define STR0038 "PCMSO ?"
		#define STR0039 "Not Performed"
		#define STR0040 "Do not Skip Page"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de empregados convocados para a realiza��o dos exames periodicos.", "Relatorio de Funcionarios convocados para a realizacao dos exames periodicos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atrav�s dos par�metro s o utilizador seleciona: o n�mero da convoca��o e o  per�odo", "Atraves dos parametros o usuario seleciona: O numero da Convocacao e o  periodo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Desejado. define tambem se deseja listar: todos, n�o realizados ou j� realizados", "desejado. Define tambem se deseja listar: todos, nao realizados ou ja realizados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Convoca��o Para Realiza��o Dos Exames Periodicos", "Convocacao para Realizacao dos Exames Periodicos" )
		#define STR0007 "Atendente      Nome Atendente                          Exame       Nome Exame                       Local Exames "
		#define STR0008 "Data       Hora    Matric.   Nome do Funcionario              Centro Custo   Nome                               Realizado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data       Hora    Registo     Nome Do Empregado                 Realizado", "Data       Hora    Matric.     Nome do Funcionario                 Realizado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro de custo.: ", "Centro de Custo.: " )
		#define STR0014 "Data       Hora    Matric.   Nome do Funcionario              Centro Custo   Nome                               Realizado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O pcmso n�o pertence ao cliente seleccionado.", "O PCMSO n�o pertence ao cliente selecionado." )
		#define STR0016 "Cliente :"
		#define STR0017 "Filial"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saltar P�gina por C.C. ?", "Saltar Pagina por C.C. ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "At� Centro Custo ?", "Ate Centro Custo ?" )
		#define STR0020 "De Centro Custo ?"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "At� Data Consulta ?", "Ate Data Consulta ?" )
		#define STR0022 "De  Data Consulta ?"
		#define STR0023 "Imprime ?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Convoca��o ?", "Convocacao ?" )
		#define STR0025 "Cliente ?"
		#define STR0026 "Loja"
		#define STR0027 "De Filial ?"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "At� Filial ?", "Ate Filial ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Imprimir prepara��o ?", "Imprimir Prepara��o ?" )
		#define STR0030 "Indica se o relat�rio deve imprimir a prepara��o do exame ou n�o."
		#define STR0031 "Sim"
		#define STR0032 "N�o"
		#define STR0033 "Saltar P�gina ?"
		#define STR0034 "por C. de Custo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "por Colaborador", "por Funcion�rio" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Indica se o relat�rio deve saltar p�gina por centro de custo, por colaborador, ou se n�o deve saltar p�gina.", "Indica se o relat�rio deve saltar p�gina por centro de custo, por funcion�rio ou n�o deve saltar p�gina." )
		#define STR0037 "Prepara��o para o Exame:"
		#define STR0038 "PCMSO ?"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�o realizados", "N�o Realizados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o saltar p�g.", "N�o Saltar Pag." )
	#endif
#endif
