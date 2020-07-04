#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Atraso en la ejecuci�n de la O.S"
	#define STR0007 "no informada."
	#define STR0008 "inv�lida."
	#define STR0009 "Orden "
	#define STR0010 "Motivo "
	#define STR0011 "Fecha Inicio "
	#define STR0012 "Hora inicial "
	#define STR0013 "Fecha Final "
	#define STR0014 "Hora Final "
	#define STR0015 "La fecha final debe ser superior o igual a la fecha inicial "
	#define STR0016 "La hora final debe ser superior a la hora inicial. "
	#define STR0017 "El registro informado ya existe"
	#define STR0018 "Fecha y hora de evaluaci�n est�n fuera del intervalo."
	#define STR0019 "Ya existe un registro dentro del per�odo informado."
	#define STR0020 "NO CONFORMIDAD"
	#define STR0021 "Solo se permite la inclusi�n de O.S con Situaci�n = 'L'"
	#define STR0022 "y T�rmino = 'N'"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Delay while executing SO"
		#define STR0007 "not entered."
		#define STR0008 "invalid"
		#define STR0009 "Order "
		#define STR0010 "Reason "
		#define STR0011 "Initial Date "
		#define STR0012 "Start Time "
		#define STR0013 "Final Date "
		#define STR0014 "Final Time "
		#define STR0015 "End Date must be after than or equal to Start Date "
		#define STR0016 "End Time must be after start hour "
		#define STR0017 "Register indicated already exists"
		#define STR0018 "Evaluation date and hour are not in the interval"
		#define STR0019 "Register in period indicated already exists"
		#define STR0020 "NON-CONFORMANCE"
		#define STR0021 "You can only add SO with status = L"
		#define STR0022 "and End = N"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Atraso na Execu��o da O.S"
		#define STR0007 "n�o informada"
		#define STR0008 "inv�lida"
		#define STR0009 "Ordem "
		#define STR0010 "Motivo "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de in�cio ", "Data Inicio " )
		#define STR0012 "Hora In�cio "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de fim ", "Data Fim " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Hora de fim ", "Hora Fim " )
		#define STR0015 "Data Fim dever� ser maior ou igual a Data In�cio. "
		#define STR0016 "Hora Fim dever� ser maior que a Hora In�cio. "
		#define STR0017 "Registro informado j� existe"
		#define STR0018 "Data e hora de avalia��o est�o fora do Intervalo."
		#define STR0019 "J� existe registro dentro do per�odo informado."
		#define STR0020 "N�O CONFORMIDADE"
		#define STR0021 "S� � permitido a inclus�o de O.S com Situa��o = 'L'"
		#define STR0022 "e T�rmino = 'N'"
	#endif
#endif
