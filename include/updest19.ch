#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como objetivo generar los campos referentes al Costo en partes. "
	#define STR0002 "¡Esta debe utilizarse de modo exclusivo! ¡Haga una copia de seguridad de los diccionarios y "
	#define STR0003 "de la base de datos antes de la actualización para eventuales fallas de actualización! "
	#define STR0004 "¿Desea efectuar la actualización del diccionario?"
	#define STR0005 "Actualización del diccionario - UPDEST19"
	#define STR0006 "Procesando"
	#define STR0007 "Espere, procesando la preparación de los archivos"
	#define STR0008 "¡Actualización efectuada!"
	#define STR0009 "Verificando la integridad de los diccionarios..."
	#define STR0010 "Empresa: "
	#define STR0011 "Analizando el diccionario de datos..."
	#define STR0012 "Actualizando estructuras. Espere... ["
	#define STR0013 "¡Atención!"
	#define STR0014 "Ocurrió un error desconocido durante la actualización de la tabla: "
	#define STR0015 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0016 "Continuar"
	#define STR0017 "Hubo un error desconocido durante la actualización de la estructura de la tabla: "
	#define STR0018 "Log de actualización "
	#define STR0019 "Actualización concluida."
	#define STR0020 "Tabla "
	#define STR0021 "Actualizando el diccionario de datos..."
	#define STR0022 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0023 "¡Atención!"
	#define STR0024 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at generating fields related to Cost in Parts "
		#define STR0002 "Use this routine in exclusive mode! Backup dictionary and "
		#define STR0003 "of database before update in case of update failures! "
		#define STR0004 "Do you want to update Dictionary?"
		#define STR0005 "Dictionary Update - UPDEST19"
		#define STR0006 "Processing"
		#define STR0007 "Please wait, processing file preparation"
		#define STR0008 "Update completed!"
		#define STR0009 "Checking dictionary integrity..."
		#define STR0010 "Company: "
		#define STR0011 "Analyzing Data Dictionary..."
		#define STR0012 "Updating structures. Wait... ["
		#define STR0013 "Attention!"
		#define STR0014 "There was an unknown error during table update: "
		#define STR0015 ". Check dictionary and table integrity."
		#define STR0016 "Continue"
		#define STR0017 "An unknown error occurred during table structure update: "
		#define STR0018 "Update Log "
		#define STR0019 "Update completed."
		#define STR0020 "Table "
		#define STR0021 "Updating Data Dictionary..."
		#define STR0022 "Structures of the following tables were changed "
		#define STR0023 "Attention!"
		#define STR0024 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", , "Esta rotina tem como objetivo gerar os campos referente ao Custo em Partes. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", , "Ela deve ser utilizada em modo exclusivo! Faca um backup dos dicionários e " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", , "da Base de Dados antes da atualização para eventuais falhas de atualização! " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", , "Deseja efetuar a atualização do Dicionário?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", , "Atualização do Dicionário - UPDEST19" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", , "Processando" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", , "Aguarde, processando preparação dos arquivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", , "Atualização efetuada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", , "Verificando integridade dos dicionários...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", , "Empresa : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", , "Analisando Dicionario de Dados..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", , "Atualizando estruturas. Aguarde... [" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", , "Atencao!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", , "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", , ". Verifique a integridade do dicionario e da tabela." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", , "Continuar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", , "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", , "Log da atualizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", , "Atualizacao concluida." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", , "Tabela " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", , "Atualizando Dicionario de Dados..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", , "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", , "Atencao !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", , "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
