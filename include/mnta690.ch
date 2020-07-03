#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Generar Lote"
	#define STR0003 "Remesa de Neumaticos"
	#define STR0004 "Espere"
	#define STR0005 "Procesando Registros..."
	#define STR0006 "Sucursal"
	#define STR0007 "N.Sol."
	#define STR0008 "Item"
	#define STR0009 "Modelo"
	#define STR0010 "Medida"
	#define STR0011 "Sur.Min"
	#define STR0012 "Sur.Max"
	#define STR0013 "Neumatico"
	#define STR0014 "Observaciones"
	#define STR0015 "Observacion"
	#define STR0016 "Cant. Sol."
	#define STR0017 "Cant. Atenc."
	#define STR0018 "Solicitante"
	#define STR0019 "Lote"
	#define STR0020 "Fecha"
	#define STR0021 "Hora"
	#define STR0022 "Sucursal Origen"
	#define STR0023 "Sucursal Destino"
	#define STR0024 "Usuario"
	#define STR0025 "Surco"
	#define STR0026 "Banda"
	#define STR0027 "Diseno"
	#define STR0028 "La Sucursal de las solicitudes deben ser iguales"
	#define STR0029 "Existe una Orden de Servicio abierta para este bien. La O.S. debe ser finalizada para permitir la inclusi�n."
	#define STR0030 "�Neumatico seleccionado anteriormente!"
	#define STR0031 "Surco del neumatico seleccionado esta fuera de los limites informados por el solicitante, �confirma?"
	#define STR0032 "ATENCION"
	#define STR0033 "Numero de Neumaticos seleccionados no puede ser superior a la cantidad solicitada"
	#define STR0034 "�El bien digitado no se adecua a la Solicitud!"
	#define STR0035 "�La rutina no funcionara con la tabla ST9 y/o TQS compartida!"
	#define STR0036 "Fecha Emision"
	#define STR0037 "La Fecha no puede ser inferior a la fecha de emision."
	#define STR0038 "Digite una Fecha Valida."
	#define STR0039 "La Fecha no debera ser superior a la fecha actual."
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Generate Lot"
		#define STR0003 "Tire Remittance"
		#define STR0004 "Wait"
		#define STR0005 "Processing Records..."
		#define STR0006 "Branch"
		#define STR0007 "Req. Nbr."
		#define STR0008 "Item"
		#define STR0009 "Model"
		#define STR0010 "Size"
		#define STR0011 "Min. Groove"
		#define STR0012 "Max. Groove"
		#define STR0013 "Tire"
		#define STR0014 "Notes"
		#define STR0015 "Notes"
		#define STR0016 "Qty. Requested"
		#define STR0017 "Qty. Served"
		#define STR0018 "Requestor"
		#define STR0019 "Lot"
		#define STR0020 "Date"
		#define STR0021 "Time"
		#define STR0022 "Origin Branch"
		#define STR0023 "Destination Branch"
		#define STR0024 "User"
		#define STR0025 "Groove"
		#define STR0026 "Tread"
		#define STR0027 "Design"
		#define STR0028 "Request branches must be the same"
		#define STR0029 "There is a Service Order opened for this asset. The S.O. must be finished for enabling the addition."
		#define STR0030 "Tire previously selected!"
		#define STR0031 "Selected tire groove is out of limits entered by the requestor. Do you confirm?"
		#define STR0032 "ATTENTION"
		#define STR0033 "Number of Tires selected cannot be higher than the quantity requested."
		#define STR0034 "The asset entered does not meet the request!"
		#define STR0035 "The routine will not work with table ST9 and/or TQS shared!"
		#define STR0036 "Issue Date"
		#define STR0037 "Date cannot be earlier than issue date."
		#define STR0038 "Enter a Valid Date."
		#define STR0039 "Date cannot be later than current date."
	#else
		#define STR0001 "Visualizar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criar Lote", "Gerar Lote" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Remessa De Pneus", "Remessa de Pneus" )
		#define STR0004 "Aguarde"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0006 "Filial"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N.sol.", "N.Sol." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0009 "Modelo"
		#define STR0010 "Medida"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sul.m�n.", "Sul.Min" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sul.m�x.", "Sul.Max" )
		#define STR0013 "Pneu"
		#define STR0014 "Observa��es"
		#define STR0015 "Observa��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtde Ped.", "Qtde Sol." )
		#define STR0017 "Qtde Atend."
		#define STR0018 "Solicitante"
		#define STR0019 "Lote"
		#define STR0020 "Data"
		#define STR0021 "Hora"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filial De Origem", "Filial Origem" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial De Destino", "Filial Destino" )
		#define STR0024 "Usuario"
		#define STR0025 "Sulco"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Revestimento (dos pneus)", "Banda" )
		#define STR0027 "Desenho"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A filial dos pedidos devem ser iguais", "A Filial das solicita��es devem ser iguais" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Existe uma ordem de servi�o aberta para este bem. A ordem de servi�o dever� ser terminada para permitir a inser��o.", "Existe uma Ordem de Servi�o aberta para este bem. A O.S. dever� ser finalizada para permitir a inclus�o." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O pneu j� foi seleccionado anteriormente!", "Pneu j� foi selecionado anteriormente!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O sulco do pneu seleccionado est� fora dos limites introduzidos pelo requerente. Confirma?", "Sulco do pneu selecionado est� fora dos limites informados pelo solicitante, confirma?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENC�O" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O n�mero de pneus seleccionados n�o pode ser superior � quantidade solicitada", "N�mero de Pneus selecionados n�o pode ser maior que a quantidade solicitada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O Bem Digitado N�o Se Adequa Ao Pedido!", "O bem digitado n�o se adequa a Solicita��o!" )
		#define STR0035 "A rotina n�o funcionar� com a tabela ST9 e/ou TQS compartilhada!"
		#define STR0036 "Data Emissao"
		#define STR0037 "A Data n�o pode ser menor que a data de emiss�o."
		#define STR0038 "Digite uma Data Valida."
		#define STR0039 "A Data n�o dever� ser maior que a data atual."
	#endif
#endif
