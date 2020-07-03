#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Movimiento del Productivo"
	#define STR0004 " - "
	#define STR0005 " a "
	#define STR0006 "&Datos Productivo"
	#define STR0007 "T&arjeta Diaria"
	#define STR0008 "&Cuenta Corriente"
	#define STR0009 "&Piezas Pedidas"
	#define STR0010 "Tiempo Parado"
	#define STR0011 "Estandar"
	#define STR0012 "Trabajado"
	#define STR0013 "Cobrado"
	#define STR0014 "Extra"
	#define STR0015 "Ausente"
	#define STR0016 "Vendido"
	#define STR0017 "Parado"
	#define STR0018 "Fecha"
	#define STR0019 "Disp"
	#define STR0020 "Parada"
	#define STR0021 "Trab"
	#define STR0022 "Aus"
	#define STR0023 "Vend"
	#define STR0024 "Cobr"
	#define STR0025 "Vlr Vendido"
	#define STR0026 "Ctd Piezas"
	#define STR0027 "Disponible"
	#define STR0028 "Vendida"
	#define STR0029 "Cobrada"
	#define STR0030 "Num OS"
	#define STR0031 "Fch Req"
	#define STR0032 "Hora Req"
	#define STR0033 "Req/Dev"
	#define STR0034 "Tt"
	#define STR0035 "Grupo"
	#define STR0036 "Codigo"
	#define STR0037 "Descripcion"
	#define STR0038 "Cantidad"
	#define STR0039 "Valor"
	#define STR0040 "Req"
	#define STR0041 "Dev"
	#define STR0042 "Total Piezas"
	#define STR0043 "PreParando Periodo"
	#define STR0044 "< "
	#define STR0045 " >"
	#define STR0046 "Estatus"
	#define STR0047 "Cod Servicio"
	#define STR0048 "Tp Srv"
	#define STR0049 "Fch Inicial"
	#define STR0050 "Hr Inicial"
	#define STR0051 "Fch Final"
	#define STR0052 "Hr Final"
	#define STR0053 "Chasi"
	#define STR0054 "A rayas"
	#define STR0055 "Administracion"
	#define STR0056 "Fecha Inicial+Hora Inicial"
	#define STR0057 "Orden de Servicio"
	#define STR0058 "Cuenta Corriente del Productivo"
	#define STR0059 "Tarjeta Diaria del Productivo"
	#define STR0060 "  -  "
	#define STR0061 ":"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Production Worker Transaction"
		#define STR0004 " - "
		#define STR0005 " to "
		#define STR0006 "Production Worker &Data"
		#define STR0007 "Daily C&ard"
		#define STR0008 "&Checking Account"
		#define STR0009 "Required &Parts"
		#define STR0010 "Halting Time"
		#define STR0011 "Standard"
		#define STR0012 "Worked"
		#define STR0013 "Charged"
		#define STR0014 "Extra"
		#define STR0015 "Absent"
		#define STR0016 "Sold"
		#define STR0017 "Pause"
		#define STR0018 "Date"
		#define STR0019 "Avlb"
		#define STR0020 "Pause"
		#define STR0021 "Work"
		#define STR0022 "Abs"
		#define STR0023 "Sale"
		#define STR0024 "Coll"
		#define STR0025 "Sold Value"
		#define STR0026 "Qty Parts"
		#define STR0027 "Available"
		#define STR0028 "Sold"
		#define STR0029 "Charged"
		#define STR0030 "SO No."
		#define STR0031 "Req.Date"
		#define STR0032 "Req.Hour"
		#define STR0033 "Req/Ret"
		#define STR0034 "Tt"
		#define STR0035 "Group"
		#define STR0036 "Code"
		#define STR0037 "Description"
		#define STR0038 "Quantity"
		#define STR0039 "Value"
		#define STR0040 "Req"
		#define STR0041 "Ret"
		#define STR0042 "Part Total "
		#define STR0043 "Structuring Period"
		#define STR0044 "< "
		#define STR0045 " >"
		#define STR0046 "Status"
		#define STR0047 "Service Code"
		#define STR0048 "Tp Srv"
		#define STR0049 "Initial Date"
		#define STR0050 "Initial Hour"
		#define STR0051 "Final Dt"
		#define STR0052 "Final Hr"
		#define STR0053 "Chassis"
		#define STR0054 "Z. form"
		#define STR0055 "Management   "
		#define STR0056 "Initial Date+Initial Hour"
		#define STR0057 "Service Order"
		#define STR0058 "Production Worker Ledger Account"
		#define STR0059 "Peoduction Worker Daily Card"
		#define STR0060 "  -  "
		#define STR0061 ":"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimento Do Produtivo", "Movimento do Produtivo" )
		#define STR0004 " - "
		#define STR0005 " a "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Produtivos", "&Dados Produtivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cart�o Di�rio", "C&artao Diario" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conta Corrente", "&Conta Corrente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pe�as Requisitadas", "&Pecas Requisitadas" )
		#define STR0010 "Tempo Parado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Padr�o", "Padrao" )
		#define STR0012 "Trabalhado"
		#define STR0013 "Cobrado"
		#define STR0014 "Extra"
		#define STR0015 "Ausente"
		#define STR0016 "Vendido"
		#define STR0017 "Parado"
		#define STR0018 "Data"
		#define STR0019 "Disp"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Paragem", "Parada" )
		#define STR0021 "Trab"
		#define STR0022 "Aus"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Venda", "Vend" )
		#define STR0024 "Cobr"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor Vendido", "Vlr Vendido" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Qtd De Pe�as", "Qtd Pecas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dispon�vel", "Disponivel" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Vendidas", "Vendida" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cobradas", "Cobrada" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro OS" )
		#define STR0031 "Dt Req"
		#define STR0032 "Hora Req"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Req/dev", "Req/Dev" )
		#define STR0034 "Tt"
		#define STR0035 "Grupo"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0038 "Quantidade"
		#define STR0039 "Valor"
		#define STR0040 "Req"
		#define STR0041 "Dev"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total Pe�as", "Total Pecas" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Montando No Per�odo", "Montando Periodo" )
		#define STR0044 "< "
		#define STR0045 " >"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "C�digo De Servi�o", "Cod Servico" )
		#define STR0048 "Tp Srv"
		#define STR0049 "Dt Inicial"
		#define STR0050 "Hr Inicial"
		#define STR0051 "Dt Final"
		#define STR0052 "Hr Final"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Data Inicial + Hora Inicial", "Data Inicial+Hora Inicial" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Ordem De Servi�o", "Ordem de Servico" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Conta Corrente Daquele Que Produz", "Conta Corrente do Produtivo" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Cart�o Di�rio Daquele Que Produz", "Cartao Diario do Produtivo" )
		#define STR0060 "  -  "
		#define STR0061 ":"
	#endif
#endif
