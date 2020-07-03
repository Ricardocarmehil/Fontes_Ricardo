#ifdef SPANISH
	#define STR0001 "Apunte de Parada General"
	#define STR0002 "Hora Inicial debe completarse"
	#define STR0003 "Fecha Fin no puede ser inferior a Hora Inicio"
	#define STR0005 "Fecha Fin no puede ser inferior a Fecha Inicio"
	#define STR0006 "Ya existe un apunte de parada realizado durante el periodo informado"
	#define STR0007 "Errores generados durante el apunte de Parada General"
	#define STR0008 "Maquina              Error"
	#define STR0009 "Se generaron errores durante la creacion de los Apuntes de Parada. Para visualizarlos verifique el archivo: "
	#define STR0010 "Apuntes de Parada"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Visualizar"
	#define STR0015 "Parada General no puede realizarse con Motivo de Parada del tipo Preparacion"
	#define STR0016 "Paradas de M�quina no se Modificaran pues ya se integraron con el PCP"
#else
	#ifdef ENGLISH
		#define STR0001 "General Stop Annotation"
		#define STR0002 "Enter the start time."
		#define STR0003 "The end time cannot be earlier than the start time."
		#define STR0005 "End date cannot be earlier than start date."
		#define STR0006 "There is stop annotation in the same period informed."
		#define STR0007 "Errors generated during General Stop annotation:"
		#define STR0008 "Machine              Error"
		#define STR0009 "Errors were generated during the creation of Stop Annotations. Check the file to view them: "
		#define STR0010 "Stop Annotation"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "View"
		#define STR0015 "General Stop cannot be carried out as a Stop Reason of the Development type"
		#define STR0016 "Machine Interruptions are not changed because they are already integrated to PCP"
	#else
		#define STR0001 "Apontamento de Parada Geral"
		#define STR0002 "Hora Inicial deve ser preenchida"
		#define STR0003 "Hora Fim n�o pode ser menor que Hora In�cio"
		#define STR0005 "Data Fim n�o pode ser menor que Data In�cio"
		#define STR0006 "J� existe um apontamento de parada realizado durante o per�odo informado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erros criados durante o apontamento da Parada Geral", "Erros gerados durante o apontamento da Parada Geral" )
		#define STR0008 "M�quina              Erro"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Foram criados erros durante a cria��o dos Apontamentos de Parada. Para visualiz�-los, verifique o ficheiro: ", "Foram gerados erros durante a cria��o dos Apontamentos de Parada. Para visualiz�-los verifique o arquivo: " )
		#define STR0010 "Apontamentos de Parada"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 "Excluir"
		#define STR0014 "Visualizar"
		#define STR0015 "Parada Geral n�o pode ser realizada com Motivo de Parada do tipo Prepara��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Paradas de m�quina n�o ser�o alteradas pois j� foram integradas ao PCP", "Paradas de M�quina n�o ser�o alteradas pois j� foram integradas com o PCP" )
	#endif
#endif
