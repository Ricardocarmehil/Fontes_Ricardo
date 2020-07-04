#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Periodos"
	#define STR0007 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Mantenimiento de Comidas"
	#define STR0012 "Ingreso:"
	#define STR0017 "Matricula: "
	#define STR0018 "Nombre: "
	#define STR0019 "Mat.: "
	#define STR0020 "Leyenda"
	#define STR0021 "Mantenimiento Acumulado Comidas"
	#define STR0022 "El campo Reloj para el Tipo de Comida [ZZ]"
	#define STR0023 "no debe informarse"
	#define STR0024 "Atencion"
	#define STR0025 "Reloj Invalido para el Horario Informado."
	#define STR0026 "La Fecha y Hora del registro no estan"
	#define STR0027 "incluidas en los limites del"
	#define STR0028 "periodo de apunte:"
	#define STR0029 " a "
	#define STR0030 " horas"
	#define STR0031 "Proceso: "
	#define STR0032 "Cargo: "
	#define STR0033 "Num.Pago"
	#define STR0034 "Procedim."
	#define STR0035 "Abandona modific. Realizadas?"
	#define STR0036 "Buscar Empleados"
	#define STR0037 "Cod. Funcion"
	#define STR0038 "Per�odo"
	#define STR0039 "Fecha Inicial"
	#define STR0040 "Fecha Final"
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Periods"
		#define STR0007 "Insert "
		#define STR0009 "Edit   "
		#define STR0010 "Delete "
		#define STR0011 "Meals Maintenance"
		#define STR0012 "Admission:"
		#define STR0017 "Registrat.:"
		#define STR0018 "Name:"
		#define STR0019 "Reg.:"
		#define STR0020 "Caption"
		#define STR0021 "Meals Accrual Maintenance"
		#define STR0022 "Clock field related to meal type (ZZ)"
		#define STR0023 "must not be informed"
		#define STR0024 "Warning"
		#define STR0025 "Invalid clock for the informed schedule."
		#define STR0026 "The Date and Time of the entry are not "
		#define STR0027 "within the limits of the "
		#define STR0028 "annotation period: "
		#define STR0029 " to"
		#define STR0030 " hours"
		#define STR0031 "Process: "
		#define STR0032 "Position:"
		#define STR0033 "Paym. Nbr."
		#define STR0034 "Procedure"
		#define STR0035 "Quit Changes Made?"
		#define STR0036 "Search for Employees"
		#define STR0037 "Role Code"
		#define STR0038 "Period"
		#define STR0039 "Initial Date"
		#define STR0040 "Final Date"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Per�odos", "Periodos" )
		#define STR0007 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 "Manuten��o das Refei��es"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Admiss�o:", "Admiss�o:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0018 "Nome:"
		#define STR0019 "Matr.:"
		#define STR0020 "Legenda"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Manuten��o Acumulado Refei��es", "Manutencao Acumulado Refei��es" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O campo rel�gio para o tipo de refei��o [zz]", "O campo Relogio Para o Tipo de Refeicao [ZZ]" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o Deve Ser Indicado", "N�o Deve Ser Informado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rel�gio Inv�lido Para O Hor�rio Introduzido.", "Relogio Invalido para o Horario Informado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A data e a hora do movimento n�o est�o", "A Data e a Hora do lan�amento n�o est�o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Compreendidas pelos limites do", "compreendidas pelos limites do" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Per�odo de apontamento:", "per�odo de apontamento:" )
		#define STR0029 " a "
		#define STR0030 " horas"
		#define STR0031 "Processo: "
		#define STR0032 "Posto: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Num.pgt", "Num.Pagto" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0035 "Abandona Altera��es Realizadas?"
		#define STR0036 "Pesquisar Funcion�rios"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cod. funcao", "Cod. Fun��o" )
		#define STR0038 "Per�odo"
		#define STR0039 "Data Inicial"
		#define STR0040 "Data Final"
	#endif
#endif
