#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Aprobar"
	#define STR0004 "Rechazar"
	#define STR0005 "Borrar"
	#define STR0006 "Leyenda"
	#define STR0007 "Transferencia de debito"
	#define STR0008 "Transferencia solicitada para sucursal"
	#define STR0009 "Suc. actual "
	#define STR0010 "Bj. p/transf.de sucursal"
	#define STR0011 " p/"
	#define STR0012 "Solicitud pendiente "
	#define STR0013 "Solicitud aprovada  "
	#define STR0014 "Solicitud rechazada  "
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Approve"
		#define STR0004 "Reject  "
		#define STR0005 "Delete "
		#define STR0006 "Legend"
		#define STR0007 "Debit transfer         "
		#define STR0008 "Transfer required for the branch:     "
		#define STR0009 "Curr. branch: "
		#define STR0010 "Pst. f/ branch transfer "
		#define STR0011 " f/"
		#define STR0012 "Pending request  "
		#define STR0013 "Approved request"
		#define STR0014 "Rejected request "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Aprovar"
		#define STR0004 "Rejeitar"
		#define STR0005 "Excluir"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Transferencia de debito", "Transfer�ncia de d�bito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Transferencia solicitada para filial: ", "Transfer�ncia solicitada para filial: " )
		#define STR0009 "Filial atual: "
		#define STR0010 "Bx. p/transf. da filial "
		#define STR0011 " p/"
		#define STR0012 "Solicita��o em aberto"
		#define STR0013 "Solicita��o aprovada"
		#define STR0014 "Solicita��o rejeitada"
	#endif
#endif
