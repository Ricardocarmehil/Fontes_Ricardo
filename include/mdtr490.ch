#ifdef SPANISH
	#define STR0001 "Informe de Costos del PCMSO. "
	#define STR0002 "El progr. muestra el costo de los exam. gener. por el PCMSO"
	#define STR0003 "elegido."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Costos del PCMSO"
	#define STR0007 "Codigo         Centro de Costo "
	#define STR0008 "Examen    Nombre del Examen                    Cantidad                 Costo"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Total de la sucursal"
	#define STR0011 "Total de Centro de Costo"
	#define STR0012 "Cliente:"
	#define STR0013 "Total del cliente"
	#define STR0014 "Centro de Costo"
	#define STR0015 "Descripc."
	#define STR0016 "Exam."
	#define STR0017 "Nom. del Exa."
	#define STR0018 "Cantidad"
	#define STR0019 "Costo"
	#define STR0020 "Procesando Examenes..."
	#define STR0021 "Espere"
	#define STR0022 "Nomb del Cliente"
	#define STR0023 "Cliente"
	#define STR0024 "Exam."
	#define STR0025 "El PCMSO informado no esta registrado."
	#define STR0026 "Atenc."
	#define STR0027 "Este centro de costo no pertenece al intervalo"
	#define STR0028 "de centros de costo del PCMSO seleccion."
	#define STR0029 "Nombre de la Sucursal:"
	#define STR0030 "No existen datos para imprimir en el informe."
	#define STR0031 "Total General"
	#define STR0032 "�De Sucursal?"
	#define STR0033 "�A Sucursal    ?"
	#define STR0034 "�De fecha progr. ?"
	#define STR0035 "�A fecha progr. ?"
	#define STR0036 "Realizados"
	#define STR0037 "No realizados"
#else
	#ifdef ENGLISH
		#define STR0001 "PCMSO Cost Report. "
		#define STR0002 "The program shows the cost of exams generated by PCMSO "
		#define STR0003 "selected."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "PCMSO Costs  "
		#define STR0007 "Code                   Cost Center     "
		#define STR0008 "Exam      Name of Exam                       Quantity                   Cost "
		#define STR0009 "CANCELLED BY OPERATOR"
		#define STR0010 "Branch Total   "
		#define STR0011 "Total of Cost Center"
		#define STR0012 "Customer:"
		#define STR0013 "Customer�s Total"
		#define STR0014 "Cost center    "
		#define STR0015 "Descript."
		#define STR0016 "Exam "
		#define STR0017 "Exam name    "
		#define STR0018 "Quantity  "
		#define STR0019 "Cost "
		#define STR0020 "Processing exams ...  "
		#define STR0021 "Wait   "
		#define STR0022 "Customer name "
		#define STR0023 "Customer"
		#define STR0024 "Exams"
		#define STR0025 "PCMSO entered is not registered."
		#define STR0026 "Attention"
		#define STR0027 "This cost center does not belong to interval"
		#define STR0028 "of cost centers of the PCMSO selected."
		#define STR0029 "Branch Name"
		#define STR0030 "There is nothing to print on the report."
		#define STR0031 "Grand Total"
		#define STR0032 "From Branch?"
		#define STR0033 "To Branch?"
		#define STR0034 "From Sched. Date?"
		#define STR0035 "To Sched. Date?"
		#define STR0036 "Performed"
		#define STR0037 "Not Performed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de custos do pcmso. ", "Relat�rio de Custos do PCMSO. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O programa demonstra o custo dos exames criados pelo pcmso ", "O programa demonstra o custo dos exames gerados pelo PCMSO " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolhido.", "escolhido." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Custos Do PCMSO", "Custos do PCMSO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo                  centro de custo ", "Codigo                 Centro de Custo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Exame     Nome Do Exame                      Quantidade                 Custo", "Exame       Nome do Exame                      Quantidade                 Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo", "Total do Centro de Custo" )
		#define STR0012 "Cliente :"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Cliente", "Total do Cliente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0015 "Descri��o"
		#define STR0016 "Exame"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome Do Exame", "Nome do Exame" )
		#define STR0018 "Quantidade"
		#define STR0019 "Custo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Processar Os Exames...", "Processando os Exames..." )
		#define STR0021 "Aguarde"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0023 "Cliente"
		#define STR0024 "Exames"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O PCMSO introduzido n�o est� registado.", "O PCMSO informado n�o est� cadastrado." )
		#define STR0026 "Aten��o"
		#define STR0027 "Esse centro de custo n�o pertence ao intervalo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De centros de custo do PCMSO seleccionado.", "de centros de custo do PCMSO selecionado." )
		#define STR0029 "Nome da Filial"
		#define STR0030 "N�o h� nada para imprimir no relat�rio."
		#define STR0031 "Total Geral"
		#define STR0032 "De Filial ?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "At� Filial ?", "Ate Filial ?" )
		#define STR0034 "De Data Progr. ?"
		#define STR0035 "At� Data Progr. ?"
		#define STR0036 "Realizados"
		#define STR0037 "N�o Realizados"
	#endif
#endif
