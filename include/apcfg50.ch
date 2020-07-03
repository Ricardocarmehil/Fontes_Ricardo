#ifdef SPANISH
	#define STR0001 "Mantenimiento de Helps"
	#define STR0002 "Help"
	#define STR0003 "Informe el codigo de Help de variable o solucion"
	#define STR0004 "Confirmar"
	#define STR0005 "�Grabar las modificaciones?"
	#define STR0006 "�Atencion!"
	#define STR0007 "Codigo de Help"
	#define STR0008 "Borrar"
	#define STR0009 "Listar Helps"
	#define STR0010 "Informe el contenido del Help de variable o de solucion"
	#define STR0011 "Helps de propiedad de Microsiga se sobrepondran en la actualizacion de version."
	#define STR0012 "Courier New"
	#define STR0013 "Help de Variable"
	#define STR0014 "Help de Solucion"
	#define STR0015 "Salir"
	#define STR0016 "�Desea abandonar?"
	#define STR0017 "El mantenimiento de los helps de pregunta debe realizarse por el Confugrador/Base de Datos."
	#define STR0018 "El mantenimiento de los helps de campo debe realizarse por el Confugrador/Base de Datos."
	#define STR0019 "�Help no encontrado! �Incluir nuevo?"
	#define STR0020 "Atencion"
	#define STR0021 "Cargando Helps..."
	#define STR0022 " (usuario)"
	#define STR0023 " (modificado)"
	#define STR0024 "Confirma el borrado del Help "
	#define STR0025 " (template)"
#else
	#ifdef ENGLISH
		#define STR0001 "Helps Maintenance  "
		#define STR0002 "Help"
		#define STR0003 "Enter the variable or solution Help code"
		#define STR0004 "Confirm"
		#define STR0005 "Save changes?        "
		#define STR0006 "Warning!"
		#define STR0007 "Help Code     "
		#define STR0008 "Delete"
		#define STR0009 "List Helps"
		#define STR0010 "Enter the variable or solution Help contents"
		#define STR0011 "The helps which belong to Microsiga will be overlayed durin the version update."
		#define STR0012 "Courier New"
		#define STR0013 "Variable Help   "
		#define STR0014 "Solution Help  "
		#define STR0015 "Exit"
		#define STR0016 "Do you want to exit?"
		#define STR0017 "The question helps maintenance must be done through the Configurator/Database."
		#define STR0018 "The field helps maintenance must be done through the Configurator/Database.  "
		#define STR0019 "Help not found. Insert a new one? "
		#define STR0020 "Warning"
		#define STR0021 "Loading Helps......"
		#define STR0022 " (user)   "
		#define STR0023 " (modified)"
		#define STR0024 "Confirm Help deletion "
		#define STR0025 " (template)"
	#else
		Static STR0001 := "Manuten��o de Helps"
		Static STR0002 := "Help"
		Static STR0003 := "Informe o c�digo do Help de vari�vel ou solu��o"
		#define STR0004  "Confirmar"
		Static STR0005 := "Salvar as altera��es?"
		#define STR0006  "Aten��o!"
		Static STR0007 := "C�digo do Help"
		#define STR0008  "Excluir"
		Static STR0009 := "Listar Helps"
		Static STR0010 := "Informe o conteudo do Help de vari�vel ou de solu��o"
		Static STR0011 := "Os Helps de propriedade da Microsiga ser�o sobrepostos na atualiza��o de vers�o."
		#define STR0012  "Courier New"
		Static STR0013 := "Help de Vari�vel"
		Static STR0014 := "Help de Solu��o"
		#define STR0015  "Sair"
		#define STR0016  "Deseja abandonar?"
		Static STR0017 := "A manuten��o dos helps de pergunta deve ser feita via Confugrador/Base de Dados."
		Static STR0018 := "A manuten��o dos helps de campo deve ser feita via Confugrador/Base de Dados."
		Static STR0019 := "Help n�o encontrado! Incluir novo?"
		#define STR0020  "Aten��o"
		Static STR0021 := "Carregando Helps..."
		Static STR0022 := " (usu�rio)"
		#define STR0023  " (modificado)"
		Static STR0024 := "Confirma a exclus�o do Help "
		#define STR0025  " (template)"
	#endif
#endif

#ifndef SPANISH
#ifndef ENGLISH
	STATIC uInit := __InitFun()

	Static Function __InitFun()
	uInit := Nil
	If Type('cPaisLoc') == 'C'

		If cPaisLoc == "PTG"
			STR0001 := "Manuten��o De Ajudas"
			STR0002 := "Ajuda"
			STR0003 := "Introduza o c�digo da ajuda de vari�vel ou solu��o"
			STR0005 := "Guardar as altera��es?"
			STR0007 := "C�digo Da Ajuda"
			STR0009 := "Listar Ajudas"
			STR0010 := "Introduza o conte�do da ajuda de vari�vel ou de solu��o"
			STR0011 := "As ajudas de propriedade da microsiga ser�o sobrepostas na actualiza��o de vers�o."
			STR0013 := "Ajuda De Vari�vel"
			STR0014 := "Ajuda De Solu��o"
			STR0017 := "A Manuten��o Das Ajudas De Pergunta Deve Ser Feita Via Configurador/base De Dados."
			STR0018 := "A Manuten��o Das Ajudas De Campo Deve Ser Feita Via Configurador/base De Dados."
			STR0019 := "Ajuda n�o encontrada! incluir nova?"
			STR0021 := "A Carregar Ajudas..."
			STR0022 := " (utilizador)"
			STR0024 := "Confirma a exclus�o da ajuda "
		EndIf
		EndIf
	Return Nil
#ENDIF
#ENDIF
