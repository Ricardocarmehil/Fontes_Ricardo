#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Agentes y Examenes vs Agente"
	#define STR0007 "Agentes y Examenes por Agente"
	#define STR0008 "Clientes"
	#define STR0009 "Para los agentes de tipo quimico, es necesario informar su sustancia activa."
	#define STR0010 "ATENCION"
	#define STR0011 "Agentes"
	#define STR0012 "MA10SC"
	#define STR0013 "Borrado no permitido. Existe un registro en otro archivo que utiliza esta informacion. "
	#define STR0014 "Verificar la integridad de la informacion en el archivo citado arriba."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Agents and Tests x Agent"
		#define STR0007 "Agents and Tests per Agent"
		#define STR0008 "Customers"
		#define STR0009 "For chemical agents, you must enter its active substance."
		#define STR0010 "ATTENTION"
		#define STR0011 "Agents"
		#define STR0012 "MA10SC"
		#define STR0013 "Deletion not allows.There is a register of another file that uses this information "
		#define STR0014 "Check information integration on the file mentioned above."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Agentes E Exames X Agente", "Agentes e Exames x Agente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Agentes E Exames Por Agente", "Agentes e Exames por Agente" )
		#define STR0008 "Clientes"
		#define STR0009 "Para os agentes de tipo qu�mico, � necess�rio informar sua subst�ncia ativa."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0011 "Agentes"
		#define STR0012 "MA10SC"
		#define STR0013 "Exclus�o n�o permitida.Existe registro em um outro arquivo que utiliza esta informa��o "
		#define STR0014 "Verificar a integridade da informa��o no arquivo citado acima."
	#endif
#endif
