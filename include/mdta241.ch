#ifdef SPANISH
	#define STR0001 "Empleado vs. Ocurrencias"
	#define STR0002 "Matricula"
	#define STR0003 "Nombre"
	#define STR0004 "Fecha Nac."
	#define STR0005 "Edad"
	#define STR0006 "Sexo"
	#define STR0007 "C. Costo"
	#define STR0008 "Nombre C.Costo"
	#define STR0009 "Funcion"
	#define STR0010 "Nombre Empl."
	#define STR0011 "Fecha Ingreso"
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Ocurrencias"
	#define STR0015 "Rellena la Ocurrencia"
	#define STR0016 "Rellena la fecha de la ocurrencia."
	#define STR0017 "Rellena la Gravedad"
	#define STR0020 "Atencion"
	#define STR0021 "Este empleado esta bloqueado para uso."
	#define STR0022 "Solo sera posible la visualizacion de las ocurrencias."
	#define STR0023 "Entre en contacto con el administrador del sistema o el responsable por el registro para identificar el motivo del bloqueo."
	#define STR0024 "Clientes"
	#define STR0025 "Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee vs. Occurrences"
		#define STR0002 "Registration"
		#define STR0003 "Name"
		#define STR0004 "Birth Date"
		#define STR0005 "Age"
		#define STR0006 "Gender"
		#define STR0007 "C.Center"
		#define STR0008 "C.Center Name"
		#define STR0009 "Role"
		#define STR0010 "Empl. Name"
		#define STR0011 "Admission Date"
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Occurrences"
		#define STR0015 "Inform Occurrence."
		#define STR0016 "Inform Occurrence Date."
		#define STR0017 "Inform Seriousness."
		#define STR0020 "Attention"
		#define STR0021 "This employee is blocked for use."
		#define STR0022 "You can only view occurrences."
		#define STR0023 "Contact system administrator or person responsible for registration to identify the reason for block."
		#define STR0024 "Customers"
		#define STR0025 "Employees"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Empregado X Ocorr�ncias", "Funcinario x Ocorrencias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Nasc.", "Data Nasc." )
		#define STR0005 "Idade"
		#define STR0006 "Sexo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome C. Custo", "Nome C.Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fun��o", "Funcao" )
		#define STR0010 "Nome Func."
		#define STR0011 "Data Admissao"
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias", "Ocorrencias" )
		#define STR0015 "Preencha a Ocorr�ncia"
		#define STR0016 "Preencha a Data da Ocorr�ncia"
		#define STR0017 "Preencha a Gravidade"
		#define STR0020 "Aten��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este empregado est� bloqueado para uso.", "Este funcion�rio est� bloqueado para uso." )
		#define STR0022 "Somente ser� poss�vel a visualiza��o das ocorr�ncias."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Entre em contacto com o administrador do sistema ou o respons�vel pelo registo para identificar o motivo do bloqueio.", "Entre em contato com o administrador do sistema ou o respons�vel pelo registro para identificar o motivo do bloqueio." )
		#define STR0024 "Clientes"
		#define STR0025 "Funcinarios"
	#endif
#endif
