#ifdef SPANISH
	#define STR0001 "Cubos Gerenciales"
	#define STR0002 "Atencion"
	#define STR0003 "Accion no valida, posicione en el item correspondiente. "
	#define STR0004 "Borrar Cubo"
	#define STR0005 "Confirma Borrado del cubo "
	#define STR0006 "Si"
	#define STR0007 "No"
	#define STR0008 "Salir"
	#define STR0009 "�Abandonar operacion?"
	#define STR0010 "Borrar Tipo de Bloqueo"
	#define STR0011 "Confirma borrado del tipo de bloqueo "
	#define STR0012 "Borrar configuracion del cubo"
	#define STR0013 "Confirma borrado de la configuracion del cubo "
	#define STR0014 "Buscar"
	#define STR0015 "Incluir"
	#define STR0016 "Modificar"
	#define STR0017 "Borrar"
	#define STR0018 "Copiar"
	#define STR0019 "Pegar"
	#define STR0020 "Archivo Cubo"
	#define STR0021 "Incluir Cubo"
	#define STR0022 "Modificar Cubo"
	#define STR0023 "Anular"
	#define STR0024 "Anular operacion"
	#define STR0025 "Confirmar"
	#define STR0026 "Estructura"
	#define STR0027 "Modificar Estructura del Cubo"
	#define STR0028 "Borrar Estructura del Cubo"
	#define STR0029 "Selec. previa"
	#define STR0030 "Campos selec. previamente"
	#define STR0031 "Detalle de la estructura (Dimensiones)"
	#define STR0032 "Archivo de configuracion del cubo"
	#define STR0033 "Incluir Conf"
	#define STR0034 "Modificar Conf"
	#define STR0035 "Borrar Conf"
	#define STR0036 "Estructura Configuracion"
	#define STR0037 "Modificar Estructura del Conf"
	#define STR0038 "Borrar Estructura del Conf"
	#define STR0039 "Consulta Estandar"
	#define STR0040 "Filtro"
	#define STR0041 "Configurar Filtro"
	#define STR0042 "Archivo Tipos de Bloqueo Cubo"
	#define STR0043 "Incluir Tipo de Bloqueo"
	#define STR0044 "Modificar Tipo de Bloqueo"
	#define STR0045 "�Donde se utiliza?"
	#define STR0046 "Proceso"
	#define STR0047 "Descripcion"
	#define STR0048 "Item"
	#define STR0049 "Configuraciones"
	#define STR0050 "Tipos de Bloqueo"
	#define STR0051 " Campo : "
	#define STR0052 " Linea: "
	#define STR0053 "Cubo"
	#define STR0054 "Nivel"
	#define STR0055 "Descripcion compuesta"
	#define STR0056 "Expresion"
	#define STR0057 " El cubo de gestion es una herramienta puesta a disposicion por el sistema para facilitar "
	#define STR0058 " el proceso de seguimiento de asientos presupuestarios. Un cubo determina "
	#define STR0059 " la forma de acumulacion de los valores registrados en los movimientos presupuestarios y "
	#define STR0060 " sirve para seguimiento y comparacion de estos."
	#define STR0061 " El entorno SIGAPCO pone a disposicion la utilizacion de los cubos para que el usuario "
	#define STR0062 " pueda registrar la forma de seguimiento de saldos presupuestarios que desea "
	#define STR0063 " utilizar con frecuencia. "
	#define STR0064 " Basicamente se deben crear las extructuras y las configuraciones para los"
	#define STR0065 " cubos de gestion, pero si se trabaja con bloqueos registre tambien los tipos de "
	#define STR0066 " bloqueos necesarios."
	#define STR0067 " Si es necesario restringir los accesos de los usuarios a los datos de los cubos,  "
	#define STR0068 " tambien es posible definir accesos de usuasrios a las configuraciones de cubos, "
	#define STR0069 " habilitando el parametro MV_PCOAL1, creando por ejemplo configuraciones para grupos"
	#define STR0070 " de centro de costo, y definiendo los usuarios que pueden acceder a la configuracion."
	#define STR0071 " Configuraciones de cubos "
	#define STR0072 " Las configuraciones de cubos son filtros definidos previamente para utilizarlos en informes, "
	#define STR0073 " consultas y bloqueos. Estos se definen filtrando en cada nivel del cubo con los datos "
	#define STR0074 " necesarios. "
	#define STR0075 " Basicamente se deben crear configuraciones para filtrar los saldos presupuestados "
	#define STR0076 " de aquellos realizados, pero no hay ninguna restriccion sobre la cantidad de configuraciones "
	#define STR0077 " que se pueden crear, ni siquiera en los tipos de filtros aplicados, pero es altamente "
	#define STR0078 " recomendado que se utilicen filtros que puedan ser resueltos por la base "
	#define STR0079 " de datos que se esta utilizando, "
	#define STR0080 " si no se sigue esta regla, es posible que el desempeno se vea "
	#define STR0081 " altamente perjudicado. "
	#define STR0082 " tambien es posible definir accesos de usuarios a las configuraciones de cubos,  "
	#define STR0083 " activando el parametro MV_PCOAL3, con la creacion por ejemplo de configuraciones para "
	#define STR0084 " grupos de centro de costo, y definiendo que usuarios pueden acceder a cual  "
	#define STR0085 " configuracion. "
	#define STR0086 " Bloqueo de Cubos de Gestion "
	#define STR0087 " El tipo de bloqueo se utiliza para definir el tipo de calculo que el sistema "
	#define STR0088 " debe considerar en el bloqueo, en las reglas del valor presupuestado (configuracion "
	#define STR0089 " del cubo de gestion) y las reglas del valor realizado que sirven de base para la "
	#define STR0090 "  Los bloqueos ocurren en los procesos que originan la contabilidad presupuestaria "
	#define STR0091 " Cuando una verificacion de bloqueo se efectua en determinado punto "
	#define STR0092 " de bloqueo, internamente el sistema compara las informaciones de un cubo "
	#define STR0093 " con dos configuraciones diferentes."
	#define STR0094 "Este asistente le ayudara a incluir un cubo de gestion."
	#define STR0095 "Inclusion de cubo de gestion"
	#define STR0096 "Complete el formulario en la siguiente pantalla para incluir el cubo de gestion."
	#define STR0097 "Cubo de Gestion"
	#define STR0098 "En este paso se debe completar el formulario para incluir el cubo de gestion."
	#define STR0099 "Este asistente le ayudara a incluir un tipo de bloqueo para el cubo de gestion."
	#define STR0100 "Inclusion de tipo de bloqueo para el cubo de gestion"
	#define STR0101 "Complete el formulario en la siguiente pantalla e incluya el tipo de bloqueo para el cubo de gestion."
	#define STR0102 "Tipo de Bloqueo"
	#define STR0103 "En este paso se debe completar el formulario para incluir el tipo de bloqueo."
	#define STR0104 "Este asistente le ayudara a incluir una configuracion para el cubo de gestion."
	#define STR0105 "Inclusion de configuracion del cubo de gestion"
	#define STR0106 "Complete el formulario en la siguiente pantalla para incluir la configuracion del cubo de gestion."
	#define STR0107 "Configuracion del cubo de gestion"
	#define STR0108 "En este paso se debe completar el formulario para incluir la configuracion del cubo de gestion."
	#define STR0109 "El cubo no se puede borrar, porque existen configuraciones o tipo de bloqueo. �Verifique! "
	#define STR0110 "La configuracion del cubo no se puede borrar, porque existen tipos de bloqueo vinculados. �Verifique! "
	#define STR0111 "Inclusion del cubo de gestion   (Pegar)"
	#define STR0112 "Cubo de Gestion (Pegar)"
	#define STR0113 "En este paso se deben completar los campos del formulario para incluir el cubo de gestion."
	#define STR0114 "Cubo de Gestion   (Pegar)"
	#define STR0115 "Atencion         (Pegar)"
	#define STR0116 "Tipo de Bloqueo           (Pegar)"
	#define STR0117 "Atencion         (Pegar)"
	#define STR0118 "Configuracion del cubo de gestion       (Pegar)"
	#define STR0119 "Configuracion del cubo de gestion               (Pegar)"
	#define STR0120 " comparacion y bloqueo (cuando el valor realizado supere el valor presupuestado). "
	#define STR0121 " en el cual se informa la funcion y se detallan las operaciones, tales como: inclusion, "
	#define STR0122 " de bloqueo."
	#define STR0123 " modificacion y borrado, registrando las expresiones que definen los movimientos "
	#define STR0124 "El cubo de gestion no tiene la dimension del tipo de saldo. Verifique"
	#define STR0125 "�Atencion!"
	#define STR0126 "El campo 'AL1_CHAVER' no la comporta el tamano de la estructura del Cubo Gerencial ."
	#define STR0127 " Si es necesario aumente el campo en el configurador."
	#define STR0128 "OK"
	#define STR0129 "Los campos 'AKS_CHAVE' y 'AKT_CHAVE' no comportan el tamano de la estructura del Cubo Gerencial."
	#define STR0130 " Si es necesario aumente el campo en el configurador."
	#define STR0131 "OK"
	#define STR0132 "No se indican la utilizacion de actualizacion de saldo 'On-Line'  ni la utilizacion de bloqueos para estructuras con mas de 7 entidades ."
	#define STR0133 "�Desea continuar?"
	#define STR0134 "Si"
	#define STR0135 "No"
	#define STR0136 "No es posible utilizar el nivel Tipo de Saldo como comparativo."
	#define STR0137 "Tipo de Bloqueo no puede borrarse, pues se esta usando. �Verifique!"
	#define STR0138 "Se for utilizada a margem para aviso de pr�-bloqueio or�ament�rio, � necess�rio que seja informado o grupo de usu�rios do ambiente Planejamento e Controle Or�amento que receber�o os avisos emitidos pelo sistema."
	#define STR0139 "O percentual da margem para aviso de bloqueio or�ament�rio deve ser menor que 100 %"
	#define STR0140 "Se for utilizado o grupo de usu�rios do ambiente Planejamento e Controle Or�ament�rio para recebimento dos avisos emitidos pelo sistema, � necess�rio que seja informada o percentual da margem de or�amento, que ao ser atingida, emitir� os avisos para os usu�rios do grupo informado."
	#define STR0141 "Se for utilizada a margem para aviso de pr�-bloqueio or�ament�rio, � necess�rio que tipo de aviso ser� utilizado neste processo."
	#define STR0142 "O valor do percentual de margem para aviso do pr�-bloqueio or�ament�rio n�o pode ser negativo."
#else
	#ifdef ENGLISH
		#define STR0001 "Management Cubes"
		#define STR0002 "Attention"
		#define STR0003 "A��o Inv�lida, posicione no item correspondente. "
		#define STR0004 "Delete Cube"
		#define STR0005 "Confirm Cube Deletion? "
		#define STR0006 "Yes"
		#define STR0007 "No"
		#define STR0008 "Quit"
		#define STR0009 "Quit Operation?"
		#define STR0010 "Delete Blocking Type"
		#define STR0011 "Confirm Deletion of the Block Type "
		#define STR0012 "Delete Cube Configuration"
		#define STR0013 "Confirm Cube Configuration Deletion "
		#define STR0014 "Search"
		#define STR0015 "Add"
		#define STR0016 "Edit"
		#define STR0017 "Delete"
		#define STR0018 "Copy"
		#define STR0019 "Paste"
		#define STR0020 "Cube File"
		#define STR0021 "Add Cube"
		#define STR0022 "Edit Cube"
		#define STR0023 "Cancel"
		#define STR0024 "Canceling Operation"
		#define STR0025 "Confirm"
		#define STR0026 "Structure"
		#define STR0027 "Edit Cube Structure"
		#define STR0028 "Delete Cube Structure"
		#define STR0029 "Pre Selec."
		#define STR0030 "Pre selected fields"
		#define STR0031 "Structured Detail (Size)"
		#define STR0032 "Register of Cube Configuration"
		#define STR0033 "Add Conf."
		#define STR0034 "Edit Conf."
		#define STR0035 "Delete Conf."
		#define STR0036 "Configuration Structure"
		#define STR0037 "Edit Conf. Structure"
		#define STR0038 "Delete Conf. Structure"
		#define STR0039 "Default Query"
		#define STR0040 "Filter"
		#define STR0041 "Configure Filter"
		#define STR0042 "Cube Blocking Type File"
		#define STR0043 "Add Blocking Type"
		#define STR0044 "Edit Blocking Type"
		#define STR0045 "Where is it Used?"
		#define STR0046 "Process"
		#define STR0047 "Description"
		#define STR0048 "Item"
		#define STR0049 "Configurations"
		#define STR0050 "Blocking Types"
		#define STR0051 " Field : "
		#define STR0052 " Row: "
		#define STR0053 "Cube"
		#define STR0054 "Level"
		#define STR0055 "Composed Description"
		#define STR0056 "Expression"
		#define STR0057 " The management cube is tool which is made available by the system to facilitate "
		#define STR0058 " the follow-up process of budget entries. A cube determines "
		#define STR0059 " the way for accruing valus posted in budget transactions and "
		#define STR0060 " is used to follow-up and compare them."
		#define STR0061 " SIGAPCO environment makes the cube use available for the user to "
		#define STR0062 " register the way to follow-up budget balances to "
		#define STR0063 " be used frequently."
		#define STR0064 " Basically, the structures and configurations must be created for the"
		#define STR0065 " management cubes, and if you work with blockage, register the types of "
		#define STR0066 " necessary blockages."
		#define STR0067 " If you need to limit the access of the users to the cube data, "
		#define STR0068 " you can also define accesses to users the cubes configurations, "
		#define STR0069 " enabling parameter MV_PCOAL1, generating, for example, configurations for groups"
		#define STR0070 " of cost center and defining the users that access determined configuration."
		#define STR0071 " Cubes configurations "
		#define STR0072 " The cubes configurations are predefined filters to be used in reports,  "
		#define STR0073 " queries and blockings. Define them filtering in each cube level with the data "
		#define STR0074 " data."
		#define STR0075 " You must create basic configurations to filter the quoted balances "
		#define STR0076 " the performed balances are created. But there is neither restriction of the number of configurations "
		#define STR0077 " that can be created, not to the types of applied filters. If this rule "
		#define STR0078 " filters that can be resolved by the bank are recommended "
		#define STR0079 " in use can analyze. "
		#define STR0080 " is not followed, the performance can be "
		#define STR0081 " extremely harmed. "
		#define STR0082 " you can also define user access to cube configurations,  "
		#define STR0083 " enabling parameter MV_PCOAL3, generating, for example, configurations for  "
		#define STR0084 " cost center groups, and defining which users can access   "
		#define STR0085 " configuration. "
		#define STR0086 "Management Cube Block"
		#define STR0087 " The blocking type is used to define the type of calculation the system  "
		#define STR0088 " must consider in blocking, in quoted value rules (management cube "
		#define STR0089 " configuration) and the rules of actual values acting as a base for "
		#define STR0090 "  Blocking occurs in processes originating the budget accounting. "
		#define STR0091 " When a blocking is checked at a specific blocking point, "
		#define STR0092 " the system internally compares information from a cube "
		#define STR0093 " with two different configurations."
		#define STR0094 "This wizard helps you to add a managerial cube."
		#define STR0095 "Management Cube Addition"
		#define STR0096 "You must fill out the form on the following screen for the addition of management cube."
		#define STR0097 "Management Cube"
		#define STR0098 "In this step, you must fill out the form for addition of management cube."
		#define STR0099 "This wizard helps you to add one type of blockage for the management cube."
		#define STR0100 "Addition of Blockage Type for Management Cube"
		#define STR0101 "You must fill out the form on the following screen for the addition of type of blockage for management cube."
		#define STR0102 "Blocking Type"
		#define STR0103 "In this step, you must fill out the form for addition of the type of blockage."
		#define STR0104 "This wizard helps you to add a configuration for the management cube."
		#define STR0105 "Management Cube Configuration Addition"
		#define STR0106 "You must fill out the form on the following screen for the addition of management cube configuration."
		#define STR0107 "Management Cube Configuration"
		#define STR0108 "In this step, you must fill out the form for addition of management cube configuration."
		#define STR0109 "Cube cannot be deleted, as there are configurations or blockage type. Check it! "
		#define STR0110 "Configuration of cube cannot be deleted, as there are associated types of blockage. Check it! "
		#define STR0111 "Management Cube Addition (Paste)"
		#define STR0112 "Manag.Cube       (Paste)"
		#define STR0113 "In this step, you must fill out the form for addition of management cube."
		#define STR0114 "Manag.Cube       (Paste)"
		#define STR0115 "Attention (Paste)"
		#define STR0116 "Type of Blocking           (Paste)"
		#define STR0117 "Attention (Paste)"
		#define STR0118 "Management Cube Configuration (Paste)"
		#define STR0119 "Management Cube Configuration (Paste)"
		#define STR0120 " comparison and blocking (when actual value is higher than the quoted value). "
		#define STR0121 " in which you must enter the function and detail operations, such as: addition, "
		#define STR0122 " of blocking."
		#define STR0123 " edition and deletion, registering expressions that define transactions "
		#define STR0124 "The management cube does not have the size of the Balance Type. Check it"
		#define STR0125 "Attention!"
		#define STR0126 "The structure size of the Managing Cube is not held by field AL1_CHAVER."
		#define STR0127 " If necessary, increase the field in the configurator."
		#define STR0128 "OK"
		#define STR0129 "The structure size of the Managing Cube is not held by fields AKS_CHAVE and AKT_CHAVE."
		#define STR0130 " If necessary, increase the field in the configurator."
		#define STR0131 "OK"
		#define STR0132 "For structures with more than 7 entities, the use of update of On-Line balance and use of blockages is not indicated."
		#define STR0133 "Do you wish to continue?"
		#define STR0134 "Yes"
		#define STR0135 "No"
		#define STR0136 "You cannot use the Budget Type level as a comparison."
		#define STR0137 "Block Type cannot be deleted, as it is being used. Check it!"
		#define STR0138 "If you use the margin for warning of budget pre-blocking, you need to enter the Budget Planning and Control environment user group to receive the warnings issued by the system."
		#define STR0139 "The margin percentage for budget lock warning must be less than 100%"
		#define STR0140 "If you use the Planning and Control Environment user group to receive system warnings, you must enter the budget margin percentage which, when reached, issues the warnings to the users of the group specified."
		#define STR0141 "If you use the margin for budget pre-blocking warnings, you must enter the warning type to be used in this process."
		#define STR0142 "Margin percentage value for pre-blocking quotation warning cannot be negative."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cubos Anal�ticos", "Cubos Gerenciais" )
		#define STR0002 "Aten��o"
		#define STR0003 "A��o Inv�lida, posicione no item correspondente. "
		#define STR0004 "Excluir Cubo"
		#define STR0005 "Confirma Exclus�o do  Cubo "
		#define STR0006 "Sim"
		#define STR0007 "N�o"
		#define STR0008 "Abandonar"
		#define STR0009 "Abandonar Opera��o ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Eliminar Tipo De Bloqueio", "Excluir Tipo de Bloqueio" )
		#define STR0011 "Confirma Exclus�o do  Tipo de Bloqueio "
		#define STR0012 "Excluir Configura��o do Cubo"
		#define STR0013 "Confirma Exclus�o da Configura��o do  Cubo "
		#define STR0014 "Pesquisar"
		#define STR0015 "Incluir"
		#define STR0016 "Alterar"
		#define STR0017 "Excluir"
		#define STR0018 "Copiar"
		#define STR0019 "Colar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo Cubo", "Cadastro Cubo" )
		#define STR0021 "Incluir Cubo"
		#define STR0022 "Alterar Cubo"
		#define STR0023 "Cancelar"
		#define STR0024 "Cancelar Opera��o"
		#define STR0025 "Confirmar"
		#define STR0026 "Estrutura"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Alterar Estrutura Do Cubo", "Alterar Estrutura do Cubo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Eliminar Estrutura Do Cubo", "Excluir Estrutura do Cubo" )
		#define STR0029 "Pr�-Selec."
		#define STR0030 "Campos Pr�-selecionados"
		#define STR0031 "Detalhe da estrutura (Dimens�es)"
		#define STR0032 "Cadastro Configura��o de Cubo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Incluir Conf.", "Incluir Conf" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Alterar Conf.", "Alterar Conf" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Eliminar Conf.", "Excluir Conf" )
		#define STR0036 "Estrutura Configura��o"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Alterar A Estrutura Da Conf.", "Alterar Estrutura do Conf" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Eliminar Estrutura Da Conf.", "Excluir Estrutura do Conf" )
		#define STR0039 "Consulta Padr�o"
		#define STR0040 "Filtro"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cofacturaigurar Filtro", "Configurar Filtro" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Registo Dos Tipos De Bloqueios Cubo", "Cadastro Tipos de Bloqueios Cubo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Incluir Tipo De Bloqueio", "Incluir Tipo de Bloqueio" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Alterar Tipo De Bloqueio", "Alterar Tipo de Bloqueio" )
		#define STR0045 "Onde � Usado ?"
		#define STR0046 "Processo"
		#define STR0047 "Descri��o"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0049 "Configura��es"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Tipos De Bloqueios", "Tipos de Bloqueios" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " campo : ", " Campo : " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", " linha: ", " Linha: " )
		#define STR0053 "Cubo"
		#define STR0054 "N�vel"
		#define STR0055 "Descri��o Composta"
		#define STR0056 "Express�o"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " o cubo anal�tico � uma ferramenta disponibilizada pelo sistema para facilitar ", " O cubo gerencial � uma ferramenta disponibilizada pelo sistema para facilitar " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " o processo de acompanhamento de movimentos or�amentais. um cubo determina ", " o processo de acompanhamento de lan�amentos or�ament�rios. Um cubo determina " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " a forma de acumula��o dos valores lan�ados nos movimentos or�amentais e ", " a forma de acumula��o dos valores lan�ados nas movimenta��es or�ament�rias e " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " permite fazer o seu acompanhamento e compara��o.", " servem para acompanhamento e compara��o delas." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", " o ambiente sigapco disponibiliza a utiliza��o dos cubos para que o utilizador ", " O ambiente SIGAPCO disponibiliza a utiliza��o dos cubos para que o usu�rio " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", " possa registar a forma de acompanhamento de saldos or�amentais que deseja ", " possa registrar a forma de acompanhamento de saldos or�ament�rios que deseja " )
		#define STR0063 " utilizar com frequ�ncia. "
		#define STR0064 " Basicamente dever�o ser criadas as estruturas e as configura��es para os"
		#define STR0065 " cubos gerenciais, e caso se trabalhe com bloqueios cadastrar tamb�m os tipos de "
		#define STR0066 " bloqueios necess�rios."
		#define STR0067 " Se for necess�rio restringir os acessos dos usu�rios aos dados dos cubos, "
		#define STR0068 " � poss�vel tamb�m definir acessos de usu�rios as configura��es de cubos, "
		#define STR0069 " habilitando o parametro MV_PCOAL1, criando por exemplo configura��es para grupos"
		#define STR0070 " de centro de custo, e definindo quais usu�rios podem acessar qual configura��o."
		#define STR0071 " Configura��es de cubos "
		#define STR0072 " As configura��es de cubos s�o filtros predefinidos para serem utilizados em relat�rios, "
		#define STR0073 " consultas e bloqueios. Eles s�o definidos filtrando em cada n�vel do cubo com os dados "
		#define STR0074 " necess�rios. "
		#define STR0075 " Basicamente dever�o ser criadas configura��es para filtrar os saldos or�ados "
		#define STR0076 " daqueles realizados, por�m n�o tem nenhuma restri��o da quantidade de configura��es "
		#define STR0077 " que podem ser criadas, nem nos tipos de filtros aplicados, por�m � altamente "
		#define STR0078 " recomendado que sejam utilizados filtros que possam ser resolvidos pelo banco "
		#define STR0079 If( cPaisLoc $ "ANG|PTG", " de dados que est� a ser utilizada, ", " de dados que esta sendo utilizado, " )
		#define STR0080 " se esta regra n�o for seguida, � poss�vel que a performance se veja "
		#define STR0081 " extremamente prejudicada. "
		#define STR0082 " � poss�vel tamb�m definir acessos de usu�rios as configura��es de cubos,  "
		#define STR0083 " habilitando o parametro MV_PCOAL3, criando por exemplo configura��es para "
		#define STR0084 If( cPaisLoc $ "ANG|PTG", " grupos de centro de custo, e definindo que utilizadores podem aceder a que  ", " grupos de centro de custo, e definindo quais usu�rios podem acessar qual  " )
		#define STR0085 " configura��o. "
		#define STR0086 If( cPaisLoc $ "ANG|PTG", " bloqueio de cubos anal�ticos ", " Bloqueio de Cubos Gerenciais " )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", " o tipo de bloqueio � utilizado para definir o tipo de apuro que o sistema ", " O tipo de bloqueio  � utilizado para definir o tipo de apura��o que o sistema " )
		#define STR0088 " deve considerar no bloqueio, nas regras do valor or�ado (configura��o "
		#define STR0089 If( cPaisLoc $ "ANG|PTG", " do cubo anal�tico) e nas regras do valor realizado que servem de base para a ", " do cubo gerencial) e as regras do valor realizado que servem de base para a " )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "  os bloqueios ocorrem nos processos que originam a contabiliza��o or�amental ", "  Os bloqueios ocorrem nos processos que originam a contabiliza��o or�ament�ria " )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", " quando uma verifica��o de bloqueio � realizada em determinado ponto ", " Quando uma verifica��o de bloqueio � efetuada em determinado ponto " )
		#define STR0092 " de bloqueio, internamente o sistema compara as informa��es de um cubo "
		#define STR0093 " com duas configura��es diferentes."
		#define STR0094 "Este assistente lhe ajudar� a incluir um cubo gerencial."
		#define STR0095 "Inclus�o de Cubo Gerencial"
		#define STR0096 "Voc� dever� preencher o formul�rio na tela seguinte para inclus�o do cubo gerencial."
		#define STR0097 If( cPaisLoc $ "ANG|PTG", "Cubo De Gest�o", "Cubo Gerencial" )
		#define STR0098 "Neste passo voce dever� preencher o formul�rio para inclus�o do cubo gerencial."
		#define STR0099 "Este assistente lhe ajudar� a incluir um tipo de bloqueio para o cubo gerencial."
		#define STR0100 "Inclus�o de Tipo de Bloqueio para Cubo Gerencial"
		#define STR0101 "Voc� dever� preencher o formul�rio na tela seguinte para inclus�o do tipo de bloqueio para cubo gerencial."
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "Tipo De Bloqueio", "Tipo de Bloqueio" )
		#define STR0103 "Neste passo voce dever� preencher o formul�rio para inclus�o do tipo de bloqueio."
		#define STR0104 "Este assistente lhe ajudar� a incluir uma configura��o para o cubo gerencial."
		#define STR0105 "Inclus�o de Configura��o do Cubo Gerencial"
		#define STR0106 "Voc� dever� preencher o formul�rio na tela seguinte para inclus�o da configura��o do cubo gerencial."
		#define STR0107 "Configura��o do Cubo Gerencial"
		#define STR0108 "Neste passo voce dever� preencher o formulario para inclus�o da configura��o do cubo gerencial."
		#define STR0109 "Cubo n�o pode ser exclu�do, pois existem configura��es ou tipo de bloqueio. Verifique! "
		#define STR0110 "Configura��o do cubo n�o pode ser exclu�do, pois existem tipos de bloqueio vinculado. Verifique! "
		#define STR0111 "Inclus�o de Cubo Gerencial   (Colar)"
		#define STR0112 If( cPaisLoc $ "ANG|PTG", "Cubo anal�tico (colar)", "Cubo Gerencial (Colar)" )
		#define STR0113 "Neste passo voce dever� preencher os campos do formul�rio para inclus�o do cubo gerencial."
		#define STR0114 If( cPaisLoc $ "ANG|PTG", "Cubo anal�tico   (colar)", "Cubo Gerencial   (Colar)" )
		#define STR0115 "Aten��o         (Colar)"
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "Tipo de bloqueio           (colar)", "Tipo de Bloqueio           (Colar)" )
		#define STR0117 "Aten��o              (Colar)"
		#define STR0118 "Configura��o do Cubo Gerencial       (Colar)"
		#define STR0119 "Configura��o de Cubo Gerencial               (Colar)"
		#define STR0120 If( cPaisLoc $ "ANG|PTG", " compara��o e bloqueio (quando o valor realizado ultrapassar o valor or�ado). ", " compara��o e bloqueio (quando o valor realizado superar o valor or�ado). " )
		#define STR0121 If( cPaisLoc $ "ANG|PTG", " no qual se introduz a fun��o e se detalham as opera��es, tais como: inclus�o, ", " no qual informa-se a fun��o e detalham-se as opera��es, tais como: inclus�o, " )
		#define STR0122 " de bloqueio."
		#define STR0123 If( cPaisLoc $ "ANG|PTG", " altera��o e exclus�o, registando as express�es que definem as encomendas ", " altera��o e exclus�o, cadastrando as express�es que definem os movimentos " )
		#define STR0124 "O cubo gerencial n�o tem a dimens�o Tipo de Saldo. Verifique"
		#define STR0125 "Aten��o!"
		#define STR0126 If( cPaisLoc $ "ANG|PTG", "O tamanho da estrutura do Cubo de Gest�o n�o � comportada pelo campo 'AL1_CHAVER'.", "O tamanho da estrutura do Cubo Gerencial n�o � comportada pelo campo 'AL1_CHAVER'." )
		#define STR0127 If( cPaisLoc $ "ANG|PTG", " Caso seja necess�rio, aumente o campo no configurador.", " Caso seja necess�rio aumente o campo no configurador." )
		#define STR0128 "OK"
		#define STR0129 If( cPaisLoc $ "ANG|PTG", "O tamanho da estrutura do Cubo de Gest�o n�o � comportada pelos campos 'AKS_CHAVE' e 'AKT_CHAVE'.", "O tamanho da estrutura do Cubo Gerencial n�o � comportada pelos campos 'AKS_CHAVE' e 'AKT_CHAVE'." )
		#define STR0130 If( cPaisLoc $ "ANG|PTG", " Caso seja necess�rio, aumente o campo no configurador.", " Caso seja necess�rio aumente o campo no configurador." )
		#define STR0131 "OK"
		#define STR0132 If( cPaisLoc $ "ANG|PTG", "Para estruturas com mais de 7 entidades, n�o � indicada a utiliza��o de actualiza��o de saldo 'On-Line' e utiliza��o de bloqueios.", "Para estruturas com mais de 7 entidades n�o � indicada a utiliza��o de atualiza��o de saldo 'On-Line' e utiliza��o de bloqueios." )
		#define STR0133 "Deseja continuar?"
		#define STR0134 "Sim"
		#define STR0135 "N�o"
		#define STR0136 "N�o � possivel utilizar o n�vel Tipo de Saldo como comparativo."
		#define STR0137 "Tipo de Bloqueio n�o pode ser excluido, pois est� sendo usado. Verifique!"
		#define STR0138 "Se for utilizada a margem para aviso de pr�-bloqueio or�ament�rio, � necess�rio que seja informado o grupo de usu�rios do ambiente Planejamento e Controle Or�amento que receber�o os avisos emitidos pelo sistema."
		#define STR0139 "O percentual da margem para aviso de bloqueio or�ament�rio deve ser menor que 100 %"
		#define STR0140 "Se for utilizado o grupo de usu�rios do ambiente Planejamento e Controle Or�ament�rio para recebimento dos avisos emitidos pelo sistema, � necess�rio que seja informada o percentual da margem de or�amento, que ao ser atingida, emitir� os avisos para os usu�rios do grupo informado."
		#define STR0141 "Se for utilizada a margem para aviso de pr�-bloqueio or�ament�rio, � necess�rio que tipo de aviso ser� utilizado neste processo."
		#define STR0142 "O valor do percentual de margem para aviso do pr�-bloqueio or�ament�rio n�o pode ser negativo."
	#endif
#endif
