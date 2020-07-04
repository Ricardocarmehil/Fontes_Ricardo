#ifdef SPANISH
	#define STR0001 "Registro de Salida de Combustible"
	#define STR0002 "�El tanque informado no pertenece a la gasolinera!"
	#define STR0003 "�Bomba informada no pertenece al tanque!"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Hay que rellenar el campo Bomba."
	#define STR0010 "Fecha/hora de salida del combustible no puede ser mayor que la fecha/hora actual."
	#define STR0011 "ATENCION"
	#define STR0012 "El combustible no existe en el tanque de esta gasolinera."
	#define STR0013 "Si la bomba retiro el combustible, se aceptaran solamente los motivos Transf. para Apoyo o Verificacion."
	#define STR0014 "Si la bomba no retiro el combustible, se aceptaran solamente los motivos Escape, Evaporacion, Drenaje y Otros Motivos."
	#define STR0015 "No se puede borrar este registro pues esta vinculado a un lote de abastecimiento incluido en el informe."
	#define STR0016 "Tanque/Bomba no tiene verificacion para fecha de abastecimiento."
	#define STR0017 "Incluya una verificacion para la misma fecha y con hora inferior al abastecimiento o seleccione un Tanque/Bomba verificado."
	#define STR0018 "N�o pode haver sa�da de combust�vel se a data do mesmo for menor ou igual que a data de bloqueio de movimenta��es. "
	#define STR0019 "Se debe complementar el campo Centro de costo."
	#define STR0020 "A sa�da de combust�vel n�o pode ser exclu�da pois j� houve fechamento do estoque na data de "
#else
	#ifdef ENGLISH
		#define STR0001 "Record of Fuel Outflow"
		#define STR0002 "The tank informed does not belong to the Gas Station!"
		#define STR0003 "The pump informed does not belong to the tank!"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Field Pump must be filled."
		#define STR0010 "Date/hour of Fuel Outflow cannot be after current date/hour."
		#define STR0011 "ATTENTION"
		#define STR0012 "Fuel does not exist in the Tank of this Gas Station!"
		#define STR0013 "If the fuel was removed through the Pump, only reasons Transf. for Support or Gauging will be accepted."
		#define STR0014 "If fuel was not removed through the Pump, only reasons Leakage, Evaporation, Drain or Other Reasons will be accepted."
		#define STR0015 "This record cannot be deleted because it is related to a supply lot included in the payroll."
		#define STR0016 "Tank/Pump has no gauging for fueling date."
		#define STR0017 "Add a gauging for the same date with a time earlier than fueling or select a gauged Tank/Pump."
		#define STR0018 "No fuel exit if its date is earlier than or equal to movement block date. "
		#define STR0019 "The Cost Center must be completed."
		#define STR0020 "The fuel outflow cannot be deleted because there was stock closure in the date of "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Sa�da de Combust�vel", "Registro de Sa�da de Combust�vel" )
		#define STR0002 "Tanque informado n�o pertence ao Posto!"
		#define STR0003 "Bomba informada n�o pertence ao Tanque!"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "O campo Bomba deve ser preenchido."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data/hora da Sa�da do Combust�vel n�o pode ser maior que a data/hora actual.", "Data/hora da Sa�da do Combust�vel n�o pode ser maior que a data/hora atual." )
		#define STR0011 "ATEN��O"
		#define STR0012 "Combust�vel n�o existe no Tanque deste Posto!"
		#define STR0013 "Se o combust�vel foi retirado pela Bomba, somente ser�o aceitos os motivos Transf. P/ Apoio ou Aferi��o."
		#define STR0014 "Se o combust�vel n�o foi retirado pela Bomba, somente ser�o aceitos os motivos Vazamento, Evapora��o, Drenagem e Outros Motivos."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esse registo n�o pode ser exclu�do pois est� vinculado a um lote de abastecimento compreendido na folha.", "Esse registro n�o pode ser excluido pois est� vinculado a um lote de abastecimento compreendido na folha." )
		#define STR0016 "Tanque/Bomba n�o possui aferi��o para data do abastecimento."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Inclua uma aferi��o para a mesma data e com hora infeior ao abastecimento, ou seleccione um tanque/bomba aferido.", "Inclua uma aferi��o para a mesma data e com hora infeior ao abastecimento ou selecione um Tanque/Bomba aferido." )
		#define STR0018 "N�o pode haver sa�da de combust�vel se a data do mesmo for menor ou igual que a data de bloqueio de movimenta��es. "
		#define STR0019 "O campo Centro Custo deve ser preenchido."
		#define STR0020 "A sa�da de combust�vel n�o pode ser exclu�da pois j� houve fechamento do estoque na data de "
	#endif
#endif
