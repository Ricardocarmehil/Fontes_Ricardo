#ifdef SPANISH
	#define STR0001 "Panel de Ventas de Vehiculos"
	#define STR0002 "Atencion"
	#define STR0003 "�No existen datos para esta Consulta!"
	#define STR0004 "Empresa"
	#define STR0005 "Consolidado:"
	#define STR0006 "Periodo:"
	#define STR0007 "a"
	#define STR0008 "OK"
	#define STR0009 "Sucursales"
	#define STR0010 "SALIR"
	#define STR0011 "Ano / Mes"
	#define STR0012 "Nuevos Prop.Aprobadas"
	#define STR0013 "Nuevos Val. Ventas"
	#define STR0014 "Usados Prop.Aprobadas"
	#define STR0015 "Usados Val Ventas"
	#define STR0016 "Val Total de las Ventas"
	#define STR0017 "Val Venta Directa"
	#define STR0018 "Propuestas Aprobadas"
	#define STR0019 "Val Total de las Compras"
	#define STR0020 "Calculando..."
	#define STR0021 "Venta Total de Vehiculos"
	#define STR0022 "Vehiculos Nuevos"
	#define STR0023 "Vehiculos Usados"
	#define STR0024 "Venta Directa"
	#define STR0025 "Marca / Grupo del Modelo"
	#define STR0026 "Mapa"
	#define STR0027 "Total Vehiculos"
	#define STR0028 "Dia"
	#define STR0029 "TOTAL PERIODO"
	#define STR0030 "�Mapa de vehiculos no registrado!"
	#define STR0031 "Emp"
	#define STR0032 "Sucursal"
	#define STR0033 "Nombre"
	#define STR0034 "Visualiza MAPA:"
	#define STR0035 "( ROJOO=Propuestas / VERDE=Ventas / AMARILLO=Venta Directa )"
	#define STR0036 "Este proceso podra llevar algunos segundos, �Desea continuar?"
	#define STR0037 "Vehiculo / Chasis"
	#define STR0038 "Atencion"
	#define STR0039 "Fecha"
	#define STR0040 "Cliente"
	#define STR0041 "Valor"
	#define STR0042 "Tipo"
	#define STR0043 "Venta"
	#define STR0044 "Propuesta"
	#define STR0045 "Grafico"
	#define STR0046 "Valores en Millares"
	#define STR0047 "Cant.Vehic"
	#define STR0048 "Valor Medio"
	#define STR0049 "Sucursal vs. Sucursales"
	#define STR0050 "Otras Sucursales"
	#define STR0051 "Ranking Vendedores"
	#define STR0052 "Rank"
	#define STR0053 "Vendedor"
	#define STR0054 "Sucursal de la Fact."
	#define STR0055 "Sucursal de la empresa"
	#define STR0056 "Devolucion de las ventas en el periodo"
	#define STR0057 "Todas de devoluciones en el Periodo"
	#define STR0058 "s/ Devolucion"
	#define STR0059 "Devoluciones"
	#define STR0060 "Vlr."
	#define STR0061 "Cant."
	#define STR0062 "Devoluciones"
	#define STR0063 "Val. Ventas + Venta directa"
	#define STR0064 " --- Total"
#else
	#ifdef ENGLISH
		#define STR0001 "Board of Vehicle Sales"
		#define STR0002 "Attention"
		#define STR0003 "There is no data for this Query!"
		#define STR0004 "Company"
		#define STR0005 "Consolidated:"
		#define STR0006 "Period:"
		#define STR0007 "to"
		#define STR0008 "OK"
		#define STR0009 "Branches"
		#define STR0010 "EXIT"
		#define STR0011 "Year / Month"
		#define STR0012 "Approved Prop. New"
		#define STR0013 "New Sales Values"
		#define STR0014 "Approved Prop. Used"
		#define STR0015 "Used Sales Value"
		#define STR0016 "Sales Total"
		#define STR0017 "Direct Sale Value"
		#define STR0018 "Approved Proposal"
		#define STR0019 "Sales Total"
		#define STR0020 "Calculating..."
		#define STR0021 "Vehicle Sales Total"
		#define STR0022 "New Vehicles"
		#define STR0023 "Used Cars"
		#define STR0024 "Direct Sale"
		#define STR0025 "Model Brand / Group"
		#define STR0026 "Map"
		#define STR0027 "Total Vehicles"
		#define STR0028 "Day"
		#define STR0029 "TOTAL PERIOD "
		#define STR0030 "Vehicle map is not registered!"
		#define STR0031 "Comp"
		#define STR0032 "Branch"
		#define STR0033 "Name"
		#define STR0034 "View MAP:"
		#define STR0035 "(RED=Proposals / GREEN=Sales / YELLOW= Direct Sale)"
		#define STR0036 "This process may take a few minutes. Continue?"
		#define STR0037 "Vehicle / Chassis"
		#define STR0038 "Attendance"
		#define STR0039 "Date"
		#define STR0040 "Customer"
		#define STR0041 "Value"
		#define STR0042 "Type"
		#define STR0043 "Sales"
		#define STR0044 "Proposal"
		#define STR0045 "Graphic"
		#define STR0046 "Thousand values"
		#define STR0047 "Vehic. Amt."
		#define STR0048 "Average value"
		#define STR0049 "Branch x Branches"
		#define STR0050 "Other Branches"
		#define STR0051 "Sales Representative Ranking"
		#define STR0052 "Rank"
		#define STR0053 "Sales representative"
		#define STR0054 "NF Number"
		#define STR0055 "Negotiation Branch"
		#define STR0056 "Sale return in period"
		#define STR0057 "All returns of period"
		#define STR0058 "w/out return"
		#define STR0059 "Returns"
		#define STR0060 "Value"
		#define STR0061 "Amt."
		#define STR0062 "Returns"
		#define STR0063 "Sale + Direct Sale Value"
		#define STR0064 " --- Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Painel de Vendas de Ve�culos", "Painel de Vendas de Veiculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para esta Consulta !", "Nao existem dados para esta Consulta !" )
		#define STR0004 "Empresa"
		#define STR0005 "Consolidado:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Per�odo:", "Periodo:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "at�", "ate" )
		#define STR0008 "OK"
		#define STR0009 "Filiais"
		#define STR0010 "SAIR"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ano / M�s", "Ano / Mes" )
		#define STR0012 "Novos Prop.Aprovadas"
		#define STR0013 "Novos Vlr Vendas"
		#define STR0014 "Usados Prop.Aprovadas"
		#define STR0015 "Usados Vlr Vendas"
		#define STR0016 "Vlr Total das Vendas"
		#define STR0017 "Vlr Venda Direta"
		#define STR0018 "Propostas Aprovadas"
		#define STR0019 "Vlr Total das Compras"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A levantar...", "Levantando..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Venda Total de Ve�culos", "Venda Total de Veiculos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ve�culos Novos", "Veiculos Novos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ve�culos Usados", "Veiculos Usados" )
		#define STR0024 "Venda Direta"
		#define STR0025 "Marca / Grupo do Modelo"
		#define STR0026 "Mapa"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Ve�culos", "Total Veiculos" )
		#define STR0028 "Dia"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "TOTAL PER�ODO", "TOTAL PERIODO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mapa de ve�culos n�o cadastrado!", "Mapa de veiculos nao cadastrado!" )
		#define STR0031 "Emp"
		#define STR0032 "Filial"
		#define STR0033 "Nome"
		#define STR0034 "Visualiza MAPA:"
		#define STR0035 "( VERMELHO=Propostas / VERDE=Vendas / AMARELO=Venda Direta )"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este proccesso poder� levar alguns segundos. Deseja continuar?", "Este processo podera levar alguns segundos, Deseja continuar?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ve�culo / Chassis", "Veiculo / Chassi" )
		#define STR0038 "Atendimento"
		#define STR0039 "Data"
		#define STR0040 "Cliente"
		#define STR0041 "Valor"
		#define STR0042 "Tipo"
		#define STR0043 "Venda"
		#define STR0044 "Proposta"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Gr�fico", "Grafico" )
		#define STR0046 "Valores em Milhar"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Qtd.Ve�c.", "Qtd.Veic" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Valor M�dio", "Valor Medio" )
		#define STR0049 "Filial x Filiais"
		#define STR0050 "Demais Filiais"
		#define STR0051 "Ranking Vendedores"
		#define STR0052 "Rank"
		#define STR0053 "Vendedor"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Filial da Fact.", "Filial da NF" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Filial da negocia��o", "Filial da Negocia��o" )
		#define STR0056 "Devolu��o das Vendas no Per�odo"
		#define STR0057 "Todas das Devolu��es no Per�odo"
		#define STR0058 "s/ Devolu��o"
		#define STR0059 "Devolu��es"
		#define STR0060 "Vlr."
		#define STR0061 "Qtd."
		#define STR0062 "Devolu��es"
		#define STR0063 "Vlr. Vendas + Venda Direta"
		#define STR0064 " --- Total"
	#endif
#endif
