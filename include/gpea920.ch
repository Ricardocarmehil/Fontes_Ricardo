#ifdef SPANISH
	#define STR0001 "Informacion exclusiva pasantia"
	#define STR0002 "Situacion normal"
	#define STR0003 "Transferido"
	#define STR0004 "Demitido"
	#define STR0005 "Con Licencia"
	#define STR0006 "Vacaciones"
	#define STR0007 "Tabla: "
	#define STR0008 "no tiene todos los campos necesarios rellenados"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Mantenimiento"
	#define STR0012 "Borrar"
	#define STR0013 "Empleados"
	#define STR0014 "La Entidad que se eligio"
	#define STR0015 "Atencion"
	#define STR0016 "para considerar el registro"
	#define STR0017 "OK"
	#define STR0018 "Los campos necesarios para Entidad son:"
	#define STR0019 "Descripcion"
	#define STR0020 "Direccion"
	#define STR0021 "Est/Prov/Reg"
	#define STR0022 "Codigo Municipio"
	#define STR0023 "CP"
	#define STR0024 "CPF"
	#define STR0025 "Los campos necesarios para Coordinador de Pasantia son:"
	#define STR0026 "El Coordinador de Pasantia elegido"
	#define STR0027 "Nombre"
	#define STR0028 "Barrio"
	#define STR0029 "La fecha prevista para el fin de la pasantia debera ser mayor que la Fecha de Ingreso."
	#define STR0030 "Datos complementarios"
	#define STR0031 "Etapa"
	#define STR0032 "Hechos Relevantes"
	#define STR0033 "La fecha del hecho relevante debe ser mayor que la fecha de admision del empleado."
	#define STR0034 "Un o mas de los campos de la carpeta ETAPA: Naturaleza, Nivel, Ente, Agente,"
	#define STR0035 " Coordinador o Fecha Prevista Final Etapa, esta(n) vacio(s), pero la grabacion de la informacion se realizara normalmente."
	#define STR0036 "El CNPJ valido es diferente de '00000000000000'"
	#define STR0037 "Empleado"
#else
	#ifdef ENGLISH
		#define STR0001 "Training Exclusive Information"
		#define STR0002 "Regular Status"
		#define STR0003 "Transferred"
		#define STR0004 "Dismissed"
		#define STR0005 "Leave"
		#define STR0006 "Vacation"
		#define STR0007 "Table: "
		#define STR0008 "not all required fields are filled out"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Maintenance"
		#define STR0012 "Delete"
		#define STR0013 "Employees"
		#define STR0014 "The Entity selected"
		#define STR0015 "Attention!"
		#define STR0016 "to regard the register"
		#define STR0017 "OK"
		#define STR0018 "The fields needed for the Entity are:"
		#define STR0019 "Description"
		#define STR0020 "Address"
		#define STR0021 "State"
		#define STR0022 "City Code"
		#define STR0023 "Zip Code"
		#define STR0024 "CPF"
		#define STR0025 "The fields needed for the Stage Coordinator are:"
		#define STR0026 "The chosen Stage Coordinator"
		#define STR0027 "Name"
		#define STR0028 "District"
		#define STR0029 "The estimated date of stage conclusion must be later than the Admittance Date."
		#define STR0030 "Complementary Data"
		#define STR0031 "Stage"
		#define STR0032 "Relevant Facts"
		#define STR0033 "The date of relevant fact must be later than the date of employee hiring."
		#define STR0034 "One or more fields of STAGE Folder: Class, Level, Entity, Agent,"
		#define STR0035 " Coordinator or Estimated End Date of Stage, is (are) empty, but as a rule the information is saved."
		#define STR0036 "CNPJ valid and different from '00000000000000'"
		#define STR0037 "Employee"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informa��es exclusivas est�gio", "Informa��es Exclusivas Est�gio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Situa��o normal", "Situa��o Normal" )
		#define STR0003 "Transferido"
		#define STR0004 "Demitido"
		#define STR0005 "Afastado"
		#define STR0006 "F�rias"
		#define STR0007 "Tabela: "
		#define STR0008 "n�o possui todos os campos necess�rios preenchidos"
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Manuten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcion�rios" )
		#define STR0014 "A Entidade escolhida"
		#define STR0015 "Aten��o!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "para considerar o registo", "para contemplar o cadastro" )
		#define STR0017 "OK"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os campos necess�rios para entidade s�o:", "Os campos necess�rios para Entidade s�o:" )
		#define STR0019 "Descri��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�digo munic�pio", "C�digo Municipio" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "CP", "CEP" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "No. Contr.", "CPF" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os campos necess�rios para Coordenador de est�gio s�o:", "Os campos necess�rios para Coordenador de Est�gio s�o:" )
		#define STR0026 "O Coordenador de Est�gio escolhido"
		#define STR0027 "Nome"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Freguesia", "Bairro" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A data prevista para o t�rmino do est�gio dever� ser maior que a data de admiss�o.", "A data prevista para o t�rmino do est�gio dever� ser maior que a Data de Admiss�o." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dados complementares", "Dados Complementares" )
		#define STR0031 "Est�gio"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Factos relevantes", "Fatos Relevantes" )
		#define STR0033 "A data do fato relevante dever� ser maior que a data de admiss�o do funcion�rio."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Um ou mais dos campos da Pasta EST�GIO: Natureza, N�vel, Entidade, Agente,", "Um ou mais dos campos da Pasta EST�GIO: Natureza, Nivel, Entidade, Agente," )
		#define STR0035 " Coordenador ou Data Prevista Final Est�gio, est�(o) vazio(s), mas a grava��o da informa��o ser� realizada normalmente."
		#define STR0036 "CNPJ v�lido e diferente de '00000000000000'"
		#define STR0037 "Funcion�rio"
	#endif
#endif
