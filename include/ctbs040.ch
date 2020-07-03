#ifdef SPANISH
	#define STR0001 "Asistente de Importacion de Archivos de Diarios Auxiliares"
	#define STR0002 "Atencion"
	#define STR0003 "El objetivo de esta rutina es importar archivos texto con datos de los diarios auxiliares."
	#define STR0004 "Siga atentamente los pasos de este asistente para efectuar la importacion correctamente."
	#define STR0005 "Seleccione el arquivo que se importara."
	#define STR0006 "Haga clic en el boton Finalizar para iniciar la importacion del archivo."
	#define STR0007 "Que archivo"
	#define STR0008 "Archivo .txt |*.txt"
	#define STR0009 "Linea en blanco en el archivo."
	#define STR0010 "Importando Registros "
	#define STR0011 " de "
	#define STR0012 "Importacion finalizada."
	#define STR0014 "Sucursal"
	#define STR0015 "Razon Social"
	#define STR0016 "CNPJ"
	#define STR0017 "Numero de Orden del Libro"
	#define STR0018 "Modalidad del Libro "
	#define STR0019 "Campos obligatorios no rellenados"
	#define STR0020 "Periodo Inicial Asto "
	#define STR0021 "Periodo Final Asto "
	#define STR0022 "Cod. Layout"
	#define STR0023 "Informe el layout de la ECD "
	#define STR0024 "Layout 1"
	#define STR0025 "Layout 2"
	#define STR0026 "Campo: [ "
	#define STR0027 " ] necesario para layout 2 no encontrado. �Verifique!"
	#define STR0028 "Se debe seleccionar un layout para ECD. �Verifique!"
	#define STR0029 "�Cuales son las sucursales que esa empresa centraliza?"
	#define STR0030 "Importacion finalizada."
	#define STR0031 "0-Inicio el primer dia del ano"
	#define STR0032 "1-Apertura"
	#define STR0033 "2-Resultante Escision/Fusion o remanente..."
	#define STR0034 "3-Inicio Obligatoriedad Entrega"
	#define STR0035 "0-Original"
	#define STR0036 "1-Sustituta con NIRE"
	#define STR0037 "2-Sustituta sin NIRE"
	#define STR0038 "3-Sustituta con cambio de NIRE"
	#define STR0039 "0-Empresa no posee NIRE"
	#define STR0040 "1-Empresa posee NIRE"
	#define STR0041 "Layout"
	#define STR0042 "Indicador Inicio de Periodo"
	#define STR0043 "Indicador de existencia de NIRE"
	#define STR0044 "Indicador de finalidad de registro"
	#define STR0045 "Hash del Registro Sustituida"
	#define STR0046 "NIRE del Registro Sustituida"
	#define STR0047 "Layout 3"
	#define STR0048 "�Cuales son las sucursales que esa empresa centraliza?"
	#define STR0049 "1-RFC en General (L100A + L300A de la ECF)"
	#define STR0050 "2-RFC en General�Ganancia presumida (P100 + P150 da ECF)"
	#define STR0051 "3-Financieras (L100B + L300B de ECF)"
	#define STR0052 "4-Aseguradoras (L100C + L300C de ECF)"
	#define STR0053 "5-Inmunes y exentas en General (U100A + U150A de ECF)"
	#define STR0054 "6-Financieras-Inmunes y exentas (U100B + U150B de ECF)"
	#define STR0055 "7-Aseguradoras-Inmunes y exentas (U100C + U150C de ECF)"
	#define STR0056 "8-Entes cerrados de Seguridad Complementar (U100D + U150D de ECF)"
	#define STR0057 "9-Partidos Politicos (U100E + U150E de ECF)"
	#define STR0058 "0 � Empresa no es ente sujeto a auditoria independiente."
	#define STR0059 "1 � Empresa es ente sujeto a auditoria independiente."
	#define STR0060 "0 � ECD de empresa no participante de SCP como socio ostensivo."
	#define STR0061 "1 � ECD de empresa participante de SCP como socio ostensivo."
	#define STR0062 "2 � ECD de SCP."
	#define STR0063 "Indicador Empr. Gran porte"
	#define STR0064 "Tipo de ECD (SCP)"
	#define STR0065 "Plan cuentas referencial"
#else
	#ifdef ENGLISH
		#define STR0001 "Import wizard of Auxiliary Records Files"
		#define STR0002 "Attention"
		#define STR0003 "The object of this routine is to import files presenting data from auxiliary records."
		#define STR0004 "Followe the steps of this wizard to perform appropriate import."
		#define STR0005 "Enter file to be imported."
		#define STR0006 "Click Conclude to start importing the file."
		#define STR0007 "Which file"
		#define STR0008 "File .txt |*.txt"
		#define STR0009 "Blank line in the file."
		#define STR0010 "Importing Records "
		#define STR0011 " from  "
		#define STR0012 "Import concluded."
		#define STR0014 "Branch"
		#define STR0015 "Company Name"
		#define STR0016 "CNPJ"
		#define STR0017 "Number of Book Order"
		#define STR0018 "Book Class "
		#define STR0019 "There are mandatory fields not filled out"
		#define STR0020 "Entry Initial Period "
		#define STR0021 "Entry Final Period "
		#define STR0022 "Code of Layout"
		#define STR0023 "Enter EDC layout "
		#define STR0024 "Layout 1"
		#define STR0025 "Layout 2"
		#define STR0026 "Field: [ "
		#define STR0027 " ] required for layout 2 not found. Check it!"
		#define STR0028 "A Layout for ECD should be selected. Check it!"
		#define STR0029 "What are the branches of this centralizing company?"
		#define STR0030 "Import concluded."
		#define STR0031 "0-Start first day of the year"
		#define STR0032 "1-Opening"
		#define STR0033 "2-Result Partitioning/Fusion or remaining..."
		#define STR0034 "3-Start Required Delivery"
		#define STR0035 "0-Original"
		#define STR0036 "1-Replacement with NIRE"
		#define STR0037 "2-Replacement without NIRE"
		#define STR0038 "3-Replacement with change NIRE"
		#define STR0039 "0-Company does not have NIRE"
		#define STR0040 "1-Company does have NIRE"
		#define STR0041 "Layout"
		#define STR0042 "Start Period Indicator"
		#define STR0043 "NIRE Indicator"
		#define STR0044 "Bookkeeping Purpose Indicator"
		#define STR0045 "Bookkeeping Hash Replaced"
		#define STR0046 "Bookkeeping NIRE Replaced"
		#define STR0047 "Layout 3"
		#define STR0048 "What are the branches of this centralizing company?"
		#define STR0049 "1-Legal Entity in General (L100A + L300A of ECF)"
		#define STR0050 "2-Legal Entity in General�Deemed Profit (P100 + P150 of ECF)"
		#define STR0051 "3-Financial (L100B + L300B of ECF)"
		#define STR0052 "4-Insurance (L100C + L300C of ECF)"
		#define STR0053 "5-Immune and Exempt in General (U100A + U150A of ECF)"
		#define STR0054 "6-Financial-Immune and Exempt (U100B + U150B of ECF)"
		#define STR0055 "7-Insurance-Immune and Exempt (U100C + U150C of ECF)"
		#define STR0056 "8-Closed Entities of Complementary Social Security (U100D + U150D of ECF)"
		#define STR0057 "9-Political Parties (U100E + U150E of ECF)"
		#define STR0058 "0 � Company is not entity subject to independent audit."
		#define STR0059 "1 � Company is entity subject to independent audit."
		#define STR0060 "0 � ECD of company not participating in SCP as ostensible partner."
		#define STR0061 "1 � ECD of company participating in SCP as ostensible partner."
		#define STR0062 "2 � ECD of SCP."
		#define STR0063 "Indicator Comp. Big Size"
		#define STR0064 "ECD Type (SCP)"
		#define STR0065 "Referential Chart of Accounts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente de Importa��o de Ficheiros de Di�rios Auxiliares", "Assistente de Importa��o de Arquivos de Diarios Auxiliares" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O objectivo deste procedimento � importar ficheiros textos que cont�m dados dos di�rios auxiliares.", "O objetivo desta rotina � importar arquivos textos contendo dados dos diarios auxiliares." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Siga atentamente os passos deste assistente para efectuar a importa��o correctamente.", "Siga atentamente os passos deste assistente para efetuar a importa��o corretamente." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escolha o ficheiro a ser importado.", "Escolha o arquivo a ser importado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Clique no bot�o Finalizar para iniciar a importa��o do ficheiro.", "Clique no bot�o Finalizar para iniciar a importa��o do arquivo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qual ficheiro", "Qual arquivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro .txt |*.txt", "Arquivo .txt |*.txt" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Linha em branco no ficheiro.", "Linha em branco no arquivo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Importar Registos ", "Importando Registros " )
		#define STR0011 " de "
		#define STR0012 "Importa��o finalizada."
		#define STR0014 "Filial"
		#define STR0015 "Raz�o Social"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "NIT", "CNPJ" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�mero de Ordem do Livro", "Numero de Ordem do Livro" )
		#define STR0018 "Natureza do Livro "
		#define STR0019 "Campos obrigat�rios n�o preenchidos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Per�odo Inicial Lan� ", "Periodo Inicial Lcto " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Per�odo Final Lan�. ", "Periodo Final Lcto " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�d. Layout", "Cod. Layout" )
		#define STR0023 "Informe o leiaute da ECD "
		#define STR0024 "Leiaute 1"
		#define STR0025 "Leiaute 2"
		#define STR0026 "Campo : [ "
		#define STR0027 " ] necessario para leiaute 2 nao encontrado. Verifique!"
		#define STR0028 "Deve ser selecionado um leiaute para ECD. Verifique!"
		#define STR0029 "Quais s�o as filiais que essa empresa centralizadora?"
		#define STR0030 "Importa��o finalizada."
		#define STR0031 "0-Inicio no primeiro dia do ano"
		#define STR0032 "1-Abertura"
		#define STR0033 "2-Resultante Cisao/Fusao ou remanescente..."
		#define STR0034 "3-Inicio Obrigatoriedade Entrega"
		#define STR0035 "0-Original"
		#define STR0036 "1-Substituta com NIRE"
		#define STR0037 "2-Substituta sem NIRE"
		#define STR0038 "3-Substituta com troca de NIRE"
		#define STR0039 "0-Empresa n�o possui NIRE"
		#define STR0040 "1-Empresa possui NIRE"
		#define STR0041 "Layout"
		#define STR0042 "Indicador Inicio de Periodo"
		#define STR0043 "Indicador de exist�ncia de NIRE"
		#define STR0044 "Indicador de finalidade da escritura��o"
		#define STR0045 "Hash da Escritura��o Substituida"
		#define STR0046 "NIRE da Escritura��o Substituida"
		#define STR0047 "Leiaute 3"
		#define STR0048 "Quais s�o as filiais que essa empresa centralizadora?"
		#define STR0049 "1-PJ em Geral (L100A + L300A da ECF)"
		#define STR0050 "2-PJ em Geral�Lucro Presumido (P100 + P150 da ECF)"
		#define STR0051 "3-Financeiras (L100B + L300B da ECF)"
		#define STR0052 "4-Seguradoras (L100C + L300C da ECF)"
		#define STR0053 "5-Imunes e Isentas em Geral (U100A + U150A da ECF)"
		#define STR0054 "6-Financeiras-Imunes e Isentas (U100B + U150B da ECF)"
		#define STR0055 "7-Seguradoras-Imunes e Isentas (U100C + U150C da ECF)"
		#define STR0056 "8-Entidades Fechadas de Previdencia Complementar (U100D + U150D da ECF)"
		#define STR0057 "9-Partidos Politicos (U100E + U150E da ECF)"
		#define STR0058 "0 � Empresa n�o � entidade sujeita a auditoria independente."
		#define STR0059 "1 � Empresa � entidade sujeita a auditoria independente."
		#define STR0060 "0 � ECD de empresa n�o participante de SCP como s�cio ostensivo."
		#define STR0061 "1 � ECD de empresa participante de SCP como s�cio ostensivo."
		#define STR0062 "2 � ECD da SCP."
		#define STR0063 "Indicador Empr.Grande Porte"
		#define STR0064 "Tipo da ECD (SCP)"
		#define STR0065 "Plano Contas Referencial"
	#endif
#endif
