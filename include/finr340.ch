#ifdef SPANISH
	#define STR0001 "Este programa emitira la situacion de clientes "
	#define STR0002 "refer. a la fecha base del sist."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Situac. de clientes "
	#define STR0006 "Prf Numero      Cuo Tip Valor Original Emision    Vencto     Baja                                                C  O  B  R  O  S                                                                               "
	#define STR0007 "Cartera"
	#define STR0008 "Simple"
	#define STR0009 "Descontada"
	#define STR0010 "Caucionada"
	#define STR0011 "Vinculada"
	#define STR0012 "Abogado"
	#define STR0013 "Judicial"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "CLIENTE : "
	#define STR0016 "Totales: "
	#define STR0017 "TOTAL GRAL: "
	#define STR0018 "Cauc. Desc"
	#define STR0019 "                                                                           Descuentos Deducciones        Interes      Multa  Corr. Monet    Val Dado de B. Cob.Anticip.      Saldo Actual Motivo           Situacion  Port."
	#define STR0020 "Por Codigo"
	#define STR0021 "Por Nomb"
	#define STR0022 "Seleccionando registros.."
	#define STR0023 "Factur."
	#define STR0024 "�Considera Fch. Base?"
	#define STR0025 "Si"
	#define STR0026 "No"
	#define STR0027 "TOTAL POR TIPO: "
	#define STR0028 "�Imprime Nombre     ?"
	#define STR0029 "Razon Social"
	#define STR0030 "Nomb. Resum."
	#define STR0031 "Protesto"
	#define STR0032 "Acuer."
	#define STR0033 "Notaria"
	#define STR0034 "Datos del Clien."
	#define STR0035 "Cliente"
	#define STR0036 "Titulos"
	#define STR0037 "Prf"
	#define STR0038 "Numero"
	#define STR0039 "PC"
	#define STR0040 "Valor Original"
	#define STR0041 "Emision"
	#define STR0042 "Vencto"
	#define STR0043 "Baja"
	#define STR0044 "Desctos. "
	#define STR0045 "Rebajas"
	#define STR0046 "Int."
	#define STR0047 "Multa"
	#define STR0048 "Corr. Monet."
	#define STR0049 "Valor Bajado"
	#define STR0050 "Cob. Anticip."
	#define STR0051 "Sal. Actual"
	#define STR0052 "Motivo"
	#define STR0053 "Situac."
	#define STR0054 "Port."
	#define STR0055 "Tot. "
	#define STR0056 "T O T A L   S U C U R S A L-> "
	#define STR0057 "Totles/ Sucur"
	#define STR0058 "TOTAL SUCURSAL-> "
	#define STR0059 "�Opcion valida solo para entorno TOP!"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Customer situation,"
		#define STR0002 "referring to the System's base date"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Custom.Situation"
		#define STR0006 "Prf Number      In  Ty  Original Value Issue      DDate      Post                                      R  E  C  E  I  P  T  S                                                                       "
		#define STR0007 "Portfolio"
		#define STR0008 "Simple"
		#define STR0009 "Discounted"
		#define STR0010 "Guaranteed"
		#define STR0011 "Bonded"
		#define STR0012 "Attorney"
		#define STR0013 "Judicial"
		#define STR0014 "CANCELLED BY THE OPERATOR"
		#define STR0015 "CUSTOMER:"
		#define STR0016 "Totals : "
		#define STR0017 "G R A N D   T O T A L:"
		#define STR0018 "Disc.Guaran."
		#define STR0019 "                                                                           Discounts  Rebates        Interest        Fines Mon. Correc.   Value Written Off  Adv.Rev.      Current Balance  Reason           Status   Port."
		#define STR0020 "By Code"
		#define STR0021 "By Name"
		#define STR0022 "Selecting Records..."
		#define STR0023 "Invoiced"
		#define STR0024 "Consider Base Date ?"
		#define STR0025 "Yes"
		#define STR0026 "No"
		#define STR0027 "TOTAL BY TYPE: "
		#define STR0028 "Print Name?"
		#define STR0029 "Company Name"
		#define STR0030 "Abbreviation"
		#define STR0031 "Protest"
		#define STR0032 "Agreement"
		#define STR0033 "Registry"
		#define STR0034 "Customer info   "
		#define STR0035 "Custom."
		#define STR0036 "Bills  "
		#define STR0037 "Prf"
		#define STR0038 "Number"
		#define STR0039 "PC"
		#define STR0040 "Original amnt."
		#define STR0041 "Issued "
		#define STR0042 "Due Dt"
		#define STR0043 "Pstng"
		#define STR0044 "Discounts"
		#define STR0045 "Deductions "
		#define STR0046 "Int. "
		#define STR0047 "Penal"
		#define STR0048 "Monet.Index."
		#define STR0049 "Amount posted"
		#define STR0050 "Adv. Rec.    "
		#define STR0051 "Curr. Blnce"
		#define STR0052 "Reason"
		#define STR0053 "Status  "
		#define STR0054 "Port."
		#define STR0055 "Totals"
		#define STR0056 "B R A N C H   T O T A L ----> "
		#define STR0057 "Totals/Branch"
		#define STR0058 "BRANCH TOTAL --> "
		#define STR0059 "Option valid only for TOP environment!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ESte programa ir� emitir a posi��o de clientes', "Este programa ir� emitir a posi��o de clientes " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referente a data base do sistema.", "referente a data base do sistema." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posi��o dos clientes ", "Posicao dos Clientes " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prf n�mero      pc  tip valor original emiss�o    vencto     liquida��o                                     recebimentos                                                                       ", "Prf Numero      PC  Tip Valor Original Emissao    Vencto     Baixa                                     R  E  C  E  B  I  M  E  N  T  O  S                                                                       " )
		#define STR0007 "Carteira"
		#define STR0008 "Simples"
		#define STR0009 "Descontada"
		#define STR0010 "Caucionada"
		#define STR0011 "Vinculada"
		#define STR0012 "Advogado"
		#define STR0013 "Judicial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cliente : ", "CLIENTE : " )
		#define STR0016 "Totais : "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cau��o Desc.", "Caucao Desc." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "                                                                           Descontos  Abatimentos        Juros        Multa  Corr. Monet.    Valor Liquidado  Rec.Antecip.      Saldo Actual  Motivo           Situa��o   Port.", "                                                                           Descontos  Abatimentos        Juros        Multa  Corr. Monet    Valor Baixado  Rec.Antecip.      Saldo Atual  Motivo           Situacao   Port." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por C�digo", "Por Codigo" )
		#define STR0021 "Por Nome"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Considera data base ?", "Considera Data Base ?" )
		#define STR0025 "Sim"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total por tipo: ", "TOTAL POR TIPO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Imprimir nome        ?", "Imprime Nome        ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Raz�o Social", "Razao Social" )
		#define STR0030 "Nome Reduzido"
		#define STR0031 "Protesto"
		#define STR0032 "Acordo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Not�rio", "Cartorio" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Dados Do Cliente", "Dados do Cliente" )
		#define STR0035 "Cliente"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "T�tulos", "Titulos" )
		#define STR0037 "Prf"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�mero", "Numero" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Pc", "PC" )
		#define STR0040 "Valor Original"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emissao" )
		#define STR0042 "Vencto"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Liquida��o", "Baixa" )
		#define STR0044 "Descontos"
		#define STR0045 "Abatimentos"
		#define STR0046 "Juros"
		#define STR0047 "Multa"
		#define STR0048 "Corr. Monet."
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Valor Liquidado", "Valor Baixado" )
		#define STR0050 "Rec. Antecip."
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0052 "Motivo"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Situa��o", "Situacao" )
		#define STR0054 "Port."
		#define STR0055 "Totais"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "T o t a l   f i l i a l ----> ", "T O T A L   F I L I A L ----> " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Totais/filial", "Totais/Filial" )
		#define STR0058 "TOTAL FILIAL --> "
		#define STR0059 "Op��o v�lida somente para ambiente TOP!"
	#endif
#endif
