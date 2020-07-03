#ifdef SPANISH
	#define STR0001 "Contrato no localizado para asignacion."
	#define STR0002 "Atencion"
	#define STR0003 "Asistente"
	#define STR0004 "Asistente de Asignacion Automatica"
	#define STR0005 "Items de Asignacion"
	#define STR0006 "Seleccione los Items"
	#define STR0007 "Items de la O.S."
	#define STR0008 "Seleccione el item de la O.S. para adignar el Operador"
	#define STR0009 "Operadores"
	#define STR0010 "Seleccione los operadores para asignar"
	#define STR0011 "Localizando los operadores..."
	#define STR0012 "Espere"
	#define STR0013 "De asignacion:"
	#define STR0014 "A asignacion:"
	#define STR0015 "Buscar"
	#define STR0016 "�Esta seguro de que desea anular el asistente de asignacion automatica?"
	#define STR0017 "Producto"
	#define STR0018 "Descripcion"
	#define STR0019 "Tipo de Producto"
	#define STR0020 "Cargo"
	#define STR0021 "Funcion"
	#define STR0022 "Periodo Inicial"
	#define STR0023 "Periodo Final"
	#define STR0024 "Turno"
	#define STR0025 "Horas Contratadas"
	#define STR0026 "Horas Asignadas"
	#define STR0027 "Saldo de Horas"
	#define STR0028 "Recursos"
	#define STR0029 "Centro de Costo"
	#define STR0030 "OS"
	#define STR0031 "Item"
	#define STR0032 "Producto/Eqpo"
	#define STR0033 "Id.Unico"
	#define STR0034 "Ocurrencia"
	#define STR0035 "Seleccione una configuracion de asignacion."
	#define STR0036 "Si"
	#define STR0037 "Asignacion realizada con exito"
	#define STR0038 "�Desea abrir el control de asignacion ?"
	#define STR0039 "Abriendo grilla de Asignacion de Operadores"
	#define STR0040 "Seleccione un item de OS para asignar."
	#define STR0041 "Operador no disponible para asignacion."
	#define STR0042 "No hay Ordenes de Servicio o recurso configurado para este contrato"
	#define STR0043 "El periodo seleccionado no esta disponible."
	#define STR0044 "Disponible / No asignado."
	#define STR0045 "No disponible / Asignado."
	#define STR0046 "No Disponible / Restricto en RRHH."
	#define STR0047 "Operador posee bloqueo en RRHH."
#else
	#ifdef ENGLISH
		#define STR0001 "Contract not localized for allocation."
		#define STR0002 "Attention"
		#define STR0003 "Wizard"
		#define STR0004 "Automatic Allocation Assistant"
		#define STR0005 "Allocation Items"
		#define STR0006 "Select Items"
		#define STR0007 "S.O. Items"
		#define STR0008 "Select the item of SO to allocate the operator"
		#define STR0009 "Operators"
		#define STR0010 "Select attendants to allocate"
		#define STR0011 "Finding operators..."
		#define STR0012 "Wait"
		#define STR0013 "Allocation from:"
		#define STR0014 "Allocation to:"
		#define STR0015 "Search"
		#define STR0016 "Do you really want to cancel the Wizard of Automatic Allocation?"
		#define STR0017 "Product"
		#define STR0018 "Description"
		#define STR0019 "Product Type"
		#define STR0020 "Position"
		#define STR0021 "Function"
		#define STR0022 "Initial Period"
		#define STR0023 "Final Period"
		#define STR0024 "Shift"
		#define STR0025 "Contracted Hours"
		#define STR0026 "Allocated Hours"
		#define STR0027 "Balance of Hours"
		#define STR0028 "Resources"
		#define STR0029 "Cost Center"
		#define STR0030 "SO"
		#define STR0031 "Item"
		#define STR0032 "Product/Equip."
		#define STR0033 "Unique ID"
		#define STR0034 "Event"
		#define STR0035 "Select an allocation configuration."
		#define STR0036 "Yes"
		#define STR0037 "Allocation successfully made"
		#define STR0038 "Do you want to open the allocation control?"
		#define STR0039 "Opening Attendants Allocation Grid"
		#define STR0040 "Select an OS item to allocate."
		#define STR0041 "Operators is not available for allocation."
		#define STR0042 "No Service Orders or resources set for this contract"
		#define STR0043 "The selected period is not available."
		#define STR0044 "Available / Not Allocated."
		#define STR0045 "Not Available / Allocated."
		#define STR0046 "Not Available / Restrict in the HR ."
		#define STR0047 "Operator is blocked in HR."
	#else
		#define STR0001 "Contrato n�o localizado para aloca��o."
		#define STR0002 "Aten��o"
		#define STR0003 "Assistente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Assistente de aloca��o autom�tica", "Assistente de Aloca��o Automatica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Itens de aloca��o", "Itens de Aloca��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione os itens", "Selecione os Itens" )
		#define STR0007 "Itens da O.S."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione o item da O.S. para alocar o atendente", "Selecione o item da O.S. para alocar o atendente" )
		#define STR0009 "Atendentes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione os atendentes para alocar", "Selecione os atendentes para alocar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A localizar os atendentes...", "Localizando os atendentes..." )
		#define STR0012 "Aguarde"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De aloca��o:", "Aloca��o de:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At� aloca��o:", "Aloca��o Ate:" )
		#define STR0015 "Buscar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja cancelar o assistente de aloca��o autom�tica?", "Tem certeza que deseja cancelar o assistente de aloca��o automatica?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0018 "Descri��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo de artigo", "Tipo de Produto" )
		#define STR0020 "Cargo"
		#define STR0021 "Fun��o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Per�odo inicial", "Periodo Inicial" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Per�odo final", "Periodo Final" )
		#define STR0024 "Turno"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Horas contratadas", "Horas Contratadas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horas alocadas", "Horas Alocadas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saldo de horas", "Saldo de Horas" )
		#define STR0028 "Recursos"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Centro de custo", "Centro de Custo" )
		#define STR0030 "OS"
		#define STR0031 "Item"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Artigo/Equip.", "Produto/Eqto" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Id.�nico", "Id.Unico" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia", "Ocorrencia" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccione uma configura��o de aloca��o.", "Selecione uma configura��o de aloca��o." )
		#define STR0036 "Sim"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Aloca��o efectuada com sucesso", "Aloca��o efetuada com sucesso" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Deseja abrir o controlo de aloca��o?", "Deseja abrir o controle de aloca��o ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A abrir grelha de aloca��o de atendentes", "Abrindo grade de Aloca��o de Atendentes" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccione um item de OS para alocar.", "Selecione um item de OS para alocar." )
		#define STR0041 "Atendente n�o dispon�vel para aloca��o."
		#define STR0042 "N�o h� Ordens de Servi�o ou recursos configurado para este contrato"
		#define STR0043 "O per�odo selecionado n�o est� disponivel."
		#define STR0044 "Dispon�vel / N�o Alocado."
		#define STR0045 "N�o Dispon�vel / Alocado."
		#define STR0046 "N�o Dispon�vel / Restrito no RH."
		#define STR0047 "Atendente possui bloqueio no RH."
	#endif
#endif
