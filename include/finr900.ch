#ifdef SPANISH
	#define STR0001 "Informe de Situacion Financiera"
	#define STR0002 "PREFIJO     N�      CUOTA    TIPO    VENCTO    VALOR    VALPAG   DESC   MULTA"
	#define STR0003 "Todos los titulos."
	#define STR0004 "Atrasado."
	#define STR0005 "Pendiente."
	#define STR0006 "Dados de Baja."
	#define STR0007 "SITUACION FINANCIERA"
	#define STR0008 "N� RA: "
	#define STR0009 "Codigo: "
	#define STR0010 "Nombre: "
	#define STR0011 "Direccion: "
	#define STR0012 "Resp. Financiero: "
	#define STR0013 "CPF: "
	#define STR0014 "Imprimir titulos: "
	#define STR0015 "Subtotales"
	#define STR0016 "Total Titulos:   "
	#define STR0017 "Total Atrasado: "
	#define STR0018 "Total Pendiente: "
	#define STR0019 "Total Dado de Baja:   "
	#define STR0020 "Prefijo"
	#define STR0021 "Numero"
	#define STR0022 "Cuota"
	#define STR0023 "Tipo"
	#define STR0024 "Vencimiento"
	#define STR0025 "Valor"
	#define STR0026 "Valor Pagado"
	#define STR0027 "Descuento"
	#define STR0028 "Multa"
	#define STR0029 "Intereses"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Financial Position"
		#define STR0002 "PREFIX     NR      INSTALM    TYPE    VALIDITY    VALUE    PAIDVL   DISC   FINE"
		#define STR0003 "All bills."
		#define STR0004 "Past due."
		#define STR0005 "Open."
		#define STR0006 "Written-off."
		#define STR0007 "FINANCIAL POSITION"
		#define STR0008 "RA nr.: "
		#define STR0009 "Code: "
		#define STR0010 "Name: "
		#define STR0011 "Address: "
		#define STR0012 "Person in Charge Financials: "
		#define STR0013 "CPF (Individual Tax Registration): "
		#define STR0014 "Print bills: "
		#define STR0015 "Subtotals"
		#define STR0016 "Bill Total:   "
		#define STR0017 "Past Due Total: "
		#define STR0018 "Open Total: "
		#define STR0019 "Written-off Total:   "
		#define STR0020 "Prefix"
		#define STR0021 "Number"
		#define STR0022 "Installment"
		#define STR0023 "Type"
		#define STR0024 "Due date"
		#define STR0025 "Value"
		#define STR0026 "Value Paid"
		#define STR0027 "Discount"
		#define STR0028 "Fine"
		#define STR0029 "Interest"
	#else
		#define STR0001 "Rel�torio de Posi��o Financeira"
		#define STR0002 "PREFIXO     NUM      PARC    TIPO    VENCTO    VALOR    VLRPAGO   DESC   MULTA"
		#define STR0003 "Todos os t�tulos."
		#define STR0004 "Em Atraso."
		#define STR0005 "Em Aberto."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Liquidados", "Baixados." )
		#define STR0007 "POSI��O FINANCEIRA"
		#define STR0008 "Num RA: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo: ", "Codigo: " )
		#define STR0010 "Nome: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada: ", "Endere�o: " )
		#define STR0012 "Resp. Financeiro: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�mero do Contribuinte: ", "CPF: " )
		#define STR0014 "Imprimir t�tulos: "
		#define STR0015 "Subtotais"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total T�tulos:   ", "Total Titulos:   " )
		#define STR0017 "Total em Atraso: "
		#define STR0018 "Total em Aberto: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Liquidado:   ", "Total Baixado:   " )
		#define STR0020 "Prefixo"
		#define STR0021 "N�mero"
		#define STR0022 "Parcela"
		#define STR0023 "Tipo"
		#define STR0024 "Vencimento"
		#define STR0025 "Valor"
		#define STR0026 "Valor Pago"
		#define STR0027 "Desconto"
		#define STR0028 "Multa"
		#define STR0029 "Juros"
	#endif
#endif
