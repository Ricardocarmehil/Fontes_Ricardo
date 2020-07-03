#ifdef SPANISH
	#define STR0001 "P.C. Anul., S.C. Revertida"
	#define STR0002 "Cond. Pago."
	#define STR0003 "Proveedor"
	#define STR0004 "Item"
	#define STR0005 "Pedido"
	#define STR0006 "Precio Unit"
	#define STR0007 "Prevision Entr."
	#define STR0008 "Cant. Entregada"
	#define STR0009 "Cantidad"
	#define STR0010 "Residuo eliminado"
	#define STR0011 "Historial de compras - Ultimos pedidos"
	#define STR0012 "Visualizar"
	#define STR0013 "Volver"
	#define STR0014 "Atencion"
	#define STR0015 "No existen pedidos incluidos para este producto."
	#define STR0016 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "P.C. Cancel., S.C. Reversed"
		#define STR0002 "Paym. Term"
		#define STR0003 "Supplier"
		#define STR0004 "Item"
		#define STR0005 "Order"
		#define STR0006 "Unit Price"
		#define STR0007 "Entry Estimation"
		#define STR0008 "Amount Delivered"
		#define STR0009 "Quantity"
		#define STR0010 "Deleted Residue"
		#define STR0011 "Purchase history - Last Orders"
		#define STR0012 "View"
		#define STR0013 "Back"
		#define STR0014 "Attention"
		#define STR0015 "No orders for this product."
		#define STR0016 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", , "P.C. Cancel., S.C. Estornada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", , "Cond. Pagto." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", , "Fornecedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", , "Item" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", , "Pedido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", , "Preco Unit." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", , "Previsao Entr." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", , "Qtde. Entregue" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", , "Quantidade" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", , "Residuo Eliminado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", , "Historico de compras - Ultimos Pedidos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", , "Visualizar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", , "Voltar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", , "Atencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", , "Nao existem pedidos colocados para este produto." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", , "Voltar" )
	#endif
#endif
