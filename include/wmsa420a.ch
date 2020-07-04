#ifdef SPANISH
	#define STR0001 "Monitor Carga vs. WMS"
	#define STR0002 "Carga"
	#define STR0003 "Cant. Liberada"
	#define STR0004 "Cant. Separada"
	#define STR0005 "% Ejecutado"
	#define STR0006 "Item"
	#define STR0007 "No iniciado"
	#define STR0008 "En separacion"
	#define STR0009 "Interrumpida"
	#define STR0010 "Esperando facturacion"
	#define STR0011 "Finalizado"
	#define STR0012 "Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Monitor Load x WMS"
		#define STR0002 "Load"
		#define STR0003 "Released Amt."
		#define STR0004 "Separated Amt."
		#define STR0005 "%Executed"
		#define STR0006 "Item"
		#define STR0007 "Not Started"
		#define STR0008 "In Separation"
		#define STR0009 "Interrupted"
		#define STR0010 "Waiting Invoicing"
		#define STR0011 "Finished"
		#define STR0012 "Order"
	#else
		#define STR0001 "Monitor Carga x WMS"
		#define STR0002 "Carga"
		#define STR0003 "Qtd. Liberada"
		#define STR0004 "Qtd. Separada"
		#define STR0005 "% Executado"
		#define STR0006 "Item"
		#define STR0007 "N�o iniciado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em separa��o", "Em Separa��o" )
		#define STR0009 "Interrompida"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A aguardar factura��o", "Aguardando Faturamento" )
		#define STR0011 "Finalizado"
		#define STR0012 "Pedido"
	#endif
#endif
