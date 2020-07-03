#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Anular"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Mantenimiento Acumulado de Resultados"
	#define STR0007 "Incluir"
	#define STR0008 "Periodos"
	#define STR0009 "Modificar"
	#define STR0010 "Ingreso:"
	#define STR0011 "Borrar"
	#define STR0013 "Mantenimiento de Resultados"
	#define STR0014 "Semana: "
	#define STR0018 "Matricula: "
	#define STR0019 "Nombre: "
	#define STR0024 "�Respecto al Borrado?"
	#define STR0028 "Registros  "
	#define STR0029 "Total del Lote:"
	#define STR0030 "Total Calculado:"
	#define STR0031 "Leyenda"
	#define STR0032 "Proceso: "
	#define STR0033 "Cargo: "
	#define STR0034 "Per�odo"
	#define STR0035 "Num. Pago"
	#define STR0036 "Procedim."
	#define STR0037 "Buscar Empleado"
	#define STR0038 "Abandona modificac. realizadas?"
	#define STR0039 "Fecha Inicial"
	#define STR0040 "Fecha Final"
	#define STR0041 "Las Horas diarias no coinciden con la Horas Totales Desea actualizar las Horas Totales"
	#define STR0042 "Atencion"
	#define STR0043 "Linea - "
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Accrued Results Maintenance"
		#define STR0007 "Insert "
		#define STR0008 "Periods"
		#define STR0009 "Edit   "
		#define STR0010 "Admission:"
		#define STR0011 "Delete "
		#define STR0013 "Results Maintenance"
		#define STR0014 "Week: "
		#define STR0018 "Registration"
		#define STR0019 "Name:"
		#define STR0024 "About Deleting?"
		#define STR0028 "Entries"
		#define STR0029 "Total of Lot:"
		#define STR0030 "Total Assessed:"
		#define STR0031 "Caption"
		#define STR0032 "Process: "
		#define STR0033 "Position: "
		#define STR0034 "Period"
		#define STR0035 "Paym. Nbr."
		#define STR0036 "Procedure"
		#define STR0037 "Search for Employee"
		#define STR0038 "Quit changes made?"
		#define STR0039 "Initial Date"
		#define STR0040 "Final Date"
		#define STR0041 "The Daily hours are diverging from Total Hours! Update Total Hours?"
		#define STR0042 "Attention!"
		#define STR0043 "Line - "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Manuten��o Acumulado de Resultados"
		#define STR0007 "Incluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Per�odos", "Periodos" )
		#define STR0009 "Alterar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Admiss�o:", "Admiss�o:" )
		#define STR0011 "Excluir"
		#define STR0013 "Manuten��o de Resultados"
		#define STR0014 "Semana: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0019 "Nome:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quanto � Exclus�o?", "Quanto a Exclus�o?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lan�amentos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Do Lote:", "Total do Lote:" )
		#define STR0030 "Total Calculado:"
		#define STR0031 "Legenda"
		#define STR0032 "Processo: "
		#define STR0033 "Posto: "
		#define STR0034 "Per�odo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Num. Pgt", "Num. Pagto" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pesquisar empregado", "Pesquisar Funcion�rio" )
		#define STR0038 "Abandona altera��es realizadas?"
		#define STR0039 "Data Inicial"
		#define STR0040 "Data Final"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "As Horas di�rias est�o divergentes das Horas Totais! Deseja actualizar as Horas Totais?", "As Horas di�rias est�o divergentes das Horas Totais! Deseja atualizar as Horas Totais?" )
		#define STR0042 "Aten��o!"
		#define STR0043 "Linha - "
	#endif
#endif
