#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Rastrear"
	#define STR0004 "Rastrear asto.contable"
	#define STR0005 "�Estos asientos fueron generados sin clave de relacion!"
	#define STR0006 "Verifique las claves de relacion"
	#define STR0007 "�Movimiento correspondiente no encontrado!"
	#define STR0008 "�Este asiento fue generado sin clave de relacion!"
	#define STR0009 "�Verifique las claves de relacion!"
	#define STR0010 "Estatus consulta"
	#define STR0011 "Muestra borrados"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Verifique creacion de indices: "
	#define STR0015 "�ATENCION ! Administrador."
	#define STR0016 " - Registro: "
	#define STR0017 "Borrado - "
	#define STR0018 "Filtro"
	#define STR0019 "Generado por Contabilizacion TXT"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Track"
		#define STR0004 "Track Accoun. Entry"
		#define STR0005 "These entries have been generated with no relationship key !"
		#define STR0006 "Please check the relationship keys"
		#define STR0007 "Respective movement not found !"
		#define STR0008 "This entry have been generated with no relationship key !"
		#define STR0009 "Please check the relationship keys !"
		#define STR0010 "Search Status"
		#define STR0011 "Show deleted ones"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Check creation of indexes:  "
		#define STR0015 "WARNING! Administrator. "
		#define STR0016 " - Record: "
		#define STR0017 "Deleted - "
		#define STR0018 "Filter"
		#define STR0019 "Generated by TXT accounting"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Rastrear"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rastrear o Lan�amento Contabil�stico", "Rastrear Lcto Contabil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estes lanlamentos foram criados sem chave de relacionamento!", "Estes lancamentos foram gerados sem chave de relacionamento !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verificar as chaves de relacionamento", "Verifique as chaves de relacionamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimento correspondente n�o encontrado !", "Movimento correspondente nao encontrado !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este movimento foi criado sem chave de relacionamento !", "Este lancamento foi gerado sem chave de relacionamento !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verificar as chaves de relacionamento !", "Verifique as chaves de relacionamento !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado de consulta", "Status consulta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mostrar apagados", "Mostra deletados" )
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verificar cria��o de �ndices: ", "Verifique criacao de indices: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o ! Administrador.", "ATENCAO ! Administrador." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - registo: ", " - Registro: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Exclu�do - ", "Excluido - " )
		#define STR0018 "Filtro"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gerado por contabiliza��o TXT", "Gerado por Contabilizacao TXT" )
	#endif
#endif
