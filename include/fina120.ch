#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Anular"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Actualizacion de Contratos Bancarios"
	#define STR0010 "Contratos Bancarios"
	#define STR0011 "�Borrar?"
	#define STR0012 "Actualiz Cotizacion"
	#define STR0013 "Analisis grafica"
	#define STR0014 "Subcuenta"
	#define STR0015 "Fecha   "
	#define STR0016 "Valor"
	#define STR0017 "Cotizaciones diarias por contrato"
	#define STR0018 "Cotizacion ya registrada para este contrato/subcuenta"
	#define STR0019 "Analisis grafico de las cotizaciones"
	#define STR0020 "Analisis de desempe�o - "
	#define STR0021 "No fue posible crear la serie."
	#define STR0022 "Atencion"
	#define STR0023 "Cuotas"
	#define STR0024 "Fechas"
	#define STR0025 "&Graba BMP"
	#define STR0026 "Rotacion &-"
	#define STR0027 "Rotacion &+"
	#define STR0028 "&E-mail"
	#define STR0029 "Cotizacinoes diarias"
	#define STR0030 "&Salir"
	#define STR0031 "Analisis grafica"
	#define STR0032 "Grafico"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add "
		#define STR0007 "Edit  "
		#define STR0008 "Delete "
		#define STR0009 "Bank Agreements Update"
		#define STR0010 "Bank Agreements"
		#define STR0011 "About Deleting?"
		#define STR0012 "Update Quotation"
		#define STR0013 "Graphic analysis"
		#define STR0014 "Sub-Account"
		#define STR0015 "Date   "
		#define STR0016 "Amount"
		#define STR0017 "Daily quotations by contract"
		#define STR0018 "Quotation already registered to this contract/sub-account"
		#define STR0019 "Graphic analysis of the quotations"
		#define STR0020 "Performance analysis - "
		#define STR0021 "It was not possible to create the series."
		#define STR0022 "Attention"
		#define STR0023 "Installments"
		#define STR0024 "Dates"
		#define STR0025 "&Save BMP"
		#define STR0026 "Rotation &-"
		#define STR0027 "Rotation &+"
		#define STR0028 "&E-Mail"
		#define STR0029 "Daily quotations"
		#define STR0030 "Exit"
		#define STR0031 "Graphic analysis"
		#define STR0032 "Chart"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de Contratos Banc�rios", "Atualiza��o de Contratos Banc�rios" )
		#define STR0010 "Contratos Banc�rios"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiz Cota��o", "Atualiz Cota��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "An�lise gr�fica", "Analise gr�fica" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sub-conta", "Sub-Conta" )
		#define STR0015 "Data   "
		#define STR0016 "Valor"
		#define STR0017 "Cota��es di�rias por contrato"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cota��o j� registada para este contrato/sub-conta", "Cota��o j� cadastrada para este contrato/sub-conta" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "An�lise gr�fica das cota��es", "Analise gr�fica das cota��es" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "An�lise de desempenho - ", "Analise de desempenho - " )
		#define STR0021 "N�o foi poss�vel criar a s�rie."
		#define STR0022 "Aten��o"
		#define STR0023 "Cotas"
		#define STR0024 "Datas"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "&gravar Bmp", "&Salva BMP" )
		#define STR0026 "Rota��o &-"
		#define STR0027 "Rota��o &+"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "&e-mail", "&E-Mail" )
		#define STR0029 "Cota��es di�rias"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "An�lise gr�fica", "Analise gr�fica" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Gr�fico", "Grafico" )
	#endif
#endif
