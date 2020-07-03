#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Actualizacion de Presupuestos"
	#define STR0010 "Presupuestos"
	#define STR0011 "�Cuanto al borrado?"
	#define STR0012 "Prorratear presupuesto del mes"
	#define STR0013 "Visualizacion del Prorrateo del presupuesto del mes"
	#define STR0014 "�Copia porcentajes de prorrateo del presupuesto del mes anterior?"
	#define STR0015 "Atencion"
	#define STR0016 "Es necesario posicionar sobre el valor del presupuesto en uno de los meses para realizar el prorrateo"
	#define STR0017 "Presupuesto por centro de costo"
	#define STR0018 "Prorrateo para el presupuesto del Mes/Ano: "
	#define STR0019 "Valor a Prorratear "
	#define STR0020 "Valor Prorrateado  "
	#define STR0021 "�Es necesario informar un valor mayor que cero!"
	#define STR0022 "�Es necesario informar un porcentaje mayor que cero!"
	#define STR0023 "Centro de  costo ya prorrateado"
	#define STR0024 "Informe un centro de costo valido"
	#define STR0025 "Valor del presupuesto"
	#define STR0026 "Total Prorrateado: "
	#define STR0027 "Prorrateo"
	#define STR0028 "Replica de presupuestos"
	#define STR0029 "La funci�n de r�plica de presupuestos esta siendo utilizada por"
	#define STR0030 "otro usuario. Por cuestiones de integridad de datos, no"
	#define STR0031 "se permite la utilizacion de esta rutina por mas de un usuario"
	#define STR0032 "simultaneamente. Intente mas tarde."
	#define STR0033 "Operador: "
	#define STR0034 "Empresa "
	#define STR0035 "Sucursal: "
	#define STR0036 "Replicar del Ano"
	#define STR0037 "Replicar P/ Ano"
	#define STR0038 "Replicar"
	#define STR0039 "Todos"
	#define STR0040 "Seleccionar"
	#define STR0041 "Ajustar Valores (%)"
	#define STR0042 "Si existe en el ano de Replica"
	#define STR0043 "Actualizar"
	#define STR0044 "No Actualizar"
	#define STR0045 "Replicando Presupuestos..."
	#define STR0046 "Seleccionando Registros..."
	#define STR0047 "Replicar Presupuestos de "
	#define STR0048 " para "
	#define STR0049 "Verifique si la modalidad informada esta clasificada correctamente.  �Solo modalidades del tipo analitico se aceptaran para este proceso!"
	#define STR0050 "Codigo de la modalidad invalido. Es necesario escoger una modalidad en que su condicion  (ED_COND) sea igual a R-Ingreso ou D-Gasto"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Add "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Update of budgets"
		#define STR0010 "Budgets"
		#define STR0011 "About Deleting?"
		#define STR0012 "Apportion budget of the month"
		#define STR0013 "View apportionment of budget of the month"
		#define STR0014 "Copy apportionment percentages of budget of previous month?"
		#define STR0015 "Attention"
		#define STR0016 "Place the cursor on the amount of the budget in one of the months to apportion"
		#define STR0017 "Budget by cost center"
		#define STR0018 "Apportionment for quotation of the month/year:"
		#define STR0019 "Amount to apportion"
		#define STR0020 "Amount apportioned"
		#define STR0021 "Amount greater than zero must be entered!"
		#define STR0022 "Percentage greater than zero must be entered!"
		#define STR0023 "Cost center already apportioned"
		#define STR0024 "Enter a valid cost center"
		#define STR0025 "Budget amount"
		#define STR0026 "Total apportioned:"
		#define STR0027 "Apportionment"
		#define STR0028 "Budgets Replicate"
		#define STR0029 "Budgets replicate function is being used by"
		#define STR0030 "another user. For data integrity, "
		#define STR0031 "it is not allowed the use of this routine for more than one user"
		#define STR0032 "simultaneously. Try again later."
		#define STR0033 "Operator: "
		#define STR0034 "Company: "
		#define STR0035 "Branch: "
		#define STR0036 "Replicate from the Year"
		#define STR0037 "Replicate for the Year"
		#define STR0038 "Replicate"
		#define STR0039 "All"
		#define STR0040 "Select"
		#define STR0041 "Adjust Values (%)"
		#define STR0042 "If there is replicate in the year"
		#define STR0043 "Update"
		#define STR0044 "Not Update"
		#define STR0045 "Replicating Budgets..."
		#define STR0046 "Selecting records..."
		#define STR0047 "Replicate Budgets from "
		#define STR0048 " to "
		#define STR0049 "Check whether informed nature is properly classified. Only detailed type natures are accepted for this process!"
		#define STR0050 "Invalid nature code. You must choose a nature in which its condition (ED_COND) is equal to R-Revenue or E-Expense"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de or�amentos", "Atualiza��o de Or�amentos" )
		#define STR0010 "Or�amentos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Triar or�amento do m�s", "Ratear or�amento do m�s" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Visualiza��o da divis�o do or�amento do m�s", "Visualiza��o do Rateio do or�amento do m�s" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�pias percentuais de divis�o do or�amento do m�s anterior?", "Copia percentuais de rateio do or�amento do m�s anterior?" )
		#define STR0015 "Aten��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "� necess�rio posicionar sobre o valor do or�amento num dos meses para realizar o rateio", "� necess�rio posicionar sobre o valor do or�amento em um dos meses para realizar o rateio" )
		#define STR0017 "Or�amento por centro de custo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rateio para o or�amento do m�s/ano: ", "Rateio para o or�amento do M�s/Ano: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor a ratear ", "Valor a Ratear " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor rateado  ", "Valor Rateado  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "� necess�rio informar um valor maior que zero!", "E' necessario informar um valor maior que zero!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "� necess�rio informar uma percentagem maior que zero!", "E' necessario informar um percentual maior que zero!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Centro de  custo j� dividido", "Centro de  custo j� rateado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indique um centro de custo v�lido", "Informe um centro de custo v�lido" )
		#define STR0025 "Valor do or�amento"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total rateado: ", "Total Rateado: " )
		#define STR0027 "Rateio"
		#define STR0028 "R�plica de Or�amentos"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A fun��o de r�plica de or�amentos est� a ser utilizada por", "A fun��o de r�plica de or�amentos esta sendo utilizada por" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "outro utilizador. Por quest�es de integridade de dados, n�o", "outro usuario. Por questoes de integridade de dados, n�o" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "� permitida a utiliza��o deste procedimento por mais de um utilizador", "� permitida a utiliza��o desta rotina por mais de um usu�rio" )
		#define STR0032 "simultaneamente. Tente novamente mais tarde."
		#define STR0033 "Operador: "
		#define STR0034 "Empresa.: "
		#define STR0035 "Filial..: "
		#define STR0036 "Replicar do Ano"
		#define STR0037 "Replicar P/ Ano"
		#define STR0038 "Replicar"
		#define STR0039 "Todos"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0041 "Ajustar Valores (%)"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Caso exista no ano de R�plica", "Caso exista no ano de Replica" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "N�o Actualizar", "N�o Atualizar" )
		#define STR0045 "Replicando Or�amentos..."
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos ...", "Selecionando Registros..." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Replicar Or�amentos de ", "Replicar Orcamentos de " )
		#define STR0048 " para "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Verifique se a natureza informada est� classificada correctamente. Apenas naturezas do tipo anal�tico ser�o aceitas para este processo.", "Verifique se a natureza informada est� classificada corretamente.  Apenas naturezas do titpo anal�tico ser�o aceitas para este processo.!" )
		#define STR0050 "C�digo da natureza inv�lido. � preciso escolher uma natureza em que sua condi��o (ED_COND) seja igual a R-Receita ou D-Despesa"
	#endif
#endif
