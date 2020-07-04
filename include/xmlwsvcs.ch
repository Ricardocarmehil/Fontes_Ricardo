#ifdef SPANISH
	#define STR0001 "Error de Configuracion : Web Services requiere Working Threads Extended (WEBEX)"
	#define STR0002 "Error de Configuracion : Web Services requiere parametro NAMESPACE"
	#define STR0003 "Error de Configuracion : Web Services requiere parametro URLLOCATION"
	#define STR0004 "Advertencia de Configuracion : Parametro PREPAREIN no especificado."
	#define STR0005 "Web Service n�o encontrado."
	#define STR0006 "M�todo n�o disponivel"
	#define STR0007 "Web Services"
	#define STR0008 "NameSpace"
	#define STR0009 "URL Location"
	#define STR0010 "Servicios Compilados"
	#define STR0011 "Servicios Activos"
	#define STR0012 "Lista de Servicios Activos"
	#define STR0013 "HABILITADO"
	#define STR0014 "DESHABILITADO"
	#define STR0015 "Errores de Carga de los Servicios"
	#define STR0016 "Advertencias de Carga de los Servicios"
	#define STR0017 "Nombre del Servicio"
	#define STR0018 "Estatus"
	#define STR0019 "Metodos del Servicio"
	#define STR0020 "Descripcion del Servicio (WSDL)"
	#define STR0021 "Indice de Servicios"
	#define STR0022 "Web Service n�o especificado."
	#define STR0023 "Metodo del Servicio"
	#define STR0024 "Ejemplo de Solicitud SOAP"
	#define STR0025 "Ejemplo de Respuesta de la Solicitud SOAP"
	#define STR0026 "Volver"
	#define STR0027 "Metodo del Servicio no encontrado."
	#define STR0028 "Metodo del Servicio no especificado."
	#define STR0029 "Tipo Inesperado de Retorno del Metodo."
	#define STR0030 "Error de Estructura : Tipo basico no soportado en la Entrada."
	#define STR0031 "Error de Estructura : Tipo basico no suportado en el Retorno."
	#define STR0032 "Error de Estructura : Nombre de Estructura Invalido - Tipo basico conflictante."
	#define STR0033 "Error de Estructura : ARRAY OF en parametro directo de entrada no soportado."
	#define STR0034 "Error de Metodo : Nombre de Metodo Invalido - Tipo basico conflictante."
	#define STR0035 "Error de Metodo : Estructura de Entrada no encontrada."
	#define STR0036 "Error de Metodo : Estructura de Retorno no encontrada."
	#define STR0037 "Error de Estructura : Estructura Indefinida."
	#define STR0038 "Falla en la Carga del Servicio"
	#define STR0039 "Web Service DESHABILITADO."
	#define STR0040 "No hay Servicios activos."
	#define STR0041 "Referencia redundante de Estructuras"
	#define STR0042 "Empresa y/o Sucursal en formato invalido."
	#define STR0043 "Formato del Paquete Soap DESCONOCIDO."
	#define STR0044 "Preparacion automatica de entorno desactivada."
	#define STR0045 "Error de Metodo : Estructura de Retorno no puede recibirse como parametro."
	#define STR0046 "Log de Llamada de Servicios"
	#define STR0047 "LOG (DUMP) de paquetes XML"
	#define STR0048 "Descripcion del Servicio."
	#define STR0049 "Empresa / Sucursal"
	#define STR0050 "Archivo de contrasenas no encontrado. Ejecute el configurador."
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration Error: Web Services requires Working Threads Extended (WEBEX)"
		#define STR0002 "Configuration Error: Web Services requires parameter NAMESPACE"
		#define STR0003 "Configuration Error: Web Services requires parameter URLLOCATION"
		#define STR0004 "Configuration Warning: Parameter PRPAREIN is not specified.        "
		#define STR0005 "Web Service not found.     "
		#define STR0006 "Method not available "
		#define STR0007 "Web Services"
		#define STR0008 "NameSpace"
		#define STR0009 "URL Location"
		#define STR0010 "Comp.Services      "
		#define STR0011 "Active Services"
		#define STR0012 "Active Services List    "
		#define STR0013 "AUTHORIZED"
		#define STR0014 "DISABLED"
		#define STR0015 "Services Load Error        "
		#define STR0016 "Services Freight Warning          "
		#define STR0017 "Service Name"
		#define STR0018 "Status"
		#define STR0019 "Service Method"
		#define STR0020 "Service Description (WSDL)"
		#define STR0021 "Service Indexes   "
		#define STR0022 "Web Service not specified.   "
		#define STR0023 "Service Method"
		#define STR0024 "SOAP Requisition Example  "
		#define STR0025 "SOAP Requisition Answer Example    "
		#define STR0026 "Back"
		#define STR0027 "Service Method not found.        "
		#define STR0028 "Service Method not specified.      "
		#define STR0029 "Method Return Unexpected Type."
		#define STR0030 "Structure Error : Basic Type not beared at Inflow."
		#define STR0031 "Structure Error : Basic Type not beared at Return."
		#define STR0032 "Structure Error: Invalid Structure Name - Discorded Basic Type."
		#define STR0033 "Strucutre Error : ARRAY OF in direct inflow parameter not supported."
		#define STR0034 "Method Error: Invalid Method Name - Discorded Basic Type."
		#define STR0035 "Method Error : Inflow Structure not found."
		#define STR0036 "Method Error : Return Structure not found."
		#define STR0037 "Strucutre Error : Undefined Structure."
		#define STR0038 "Service Load Error       "
		#define STR0039 "Web Service DISABLED.    "
		#define STR0040 "There are no active Services"
		#define STR0041 "Structures redundant reference"
		#define STR0042 "Company and/or Branch in an invalid format."
		#define STR0043 "UNKNOWN Soap Package Format.        "
		#define STR0044 "Disabled auto environment setup.               "
		#define STR0045 "Method Error : Return Structure cannot be received as a parameter."
		#define STR0046 "Services Call Log         "
		#define STR0047 "LOG (DUMP) of packs XML  "
		#define STR0048 "Service Description."
		#define STR0049 "Company / Branch"
		#define STR0050 "Password file not found. Run the configurator."
	#else
		Static STR0001 := "Erro de Configura��o : Web Services requer Working Threads Extended (WEBEX)"
		Static STR0002 := "Erro de Configura��o : Web Services requer par�metro NAMESPACE"
		Static STR0003 := "Erro de Configura��o : Web Services requer par�metro URLLOCATION"
		#define STR0004  "Advert�ncia de Configura��o : Par�metro PREPAREIN n�o especificado."
		Static STR0005 := "Web Service nao encontrado."
		Static STR0006 := "M�todo nao disponivel"
		Static STR0007 := "Web Services"
		Static STR0008 := "NameSpace"
		Static STR0009 := "URL Location"
		#define STR0010  "Servi�os Compilados"
		Static STR0011 := "Servi�os Ativos"
		Static STR0012 := "Lista de Servi�os Ativos"
		Static STR0013 := "HABILITADO"
		Static STR0014 := "DESABILITADO"
		Static STR0015 := "Erros de Carga dos Servi�os"
		Static STR0016 := "Advert�ncias de Carga dos Servi�os"
		Static STR0017 := "Nome do Servi�o"
		Static STR0018 := "Status"
		Static STR0019 := "M�todos do Servi�o"
		Static STR0020 := "Descri��o do Servi�o (WSDL)"
		Static STR0021 := "�ndice de Servi�os"
		Static STR0022 := "Web Service nao especificado."
		Static STR0023 := "M�todo do Servi�o"
		Static STR0024 := "Exemplo de Requisi��o SOAP"
		Static STR0025 := "Exemplo de Resposta da Requisi��o SOAP"
		Static STR0026 := "Voltar"
		Static STR0027 := "M�todo do Servi�o n�o encontrado."
		Static STR0028 := "M�todo do Servi�o n�o especificado."
		Static STR0029 := "Tipo Inesperado de Retorno do M�todo."
		Static STR0030 := "Erro de Estrutura : Tipo b�sico n�o suportado na Entrada."
		Static STR0031 := "Erro de Estrutura : Tipo b�sico n�o suportado no Retorno."
		Static STR0032 := "Erro de Estrutura : Nome de Estrutura Inv�lido - Tipo b�sico conflitante."
		Static STR0033 := "Erro de Estrutura : ARRAY OF em parametro de entrada direto nao suportado."
		Static STR0034 := "Erro de M�todo : Nome de M�todo Inv�lido - Tipo b�sico conflitante."
		Static STR0035 := "Erro de M�todo : Estrutura de Entrada n�o encontrada."
		Static STR0036 := "Erro de M�todo : Estrutura de Retorno n�o encontrada."
		Static STR0037 := "Erro de Estrutura : Estrutura Indefinida."
		Static STR0038 := "Falha na Carga do Servi�o"
		Static STR0039 := "Web Service DESABILITADO."
		Static STR0040 := "N�o h� Servi�os ativos."
		Static STR0041 := "Refer�ncia redundante de Estruturas"
		Static STR0042 := "Empresa e/ou Filial em formato inv�lido."
		Static STR0043 := "Formato do Pacote Soap DESCONHECIDO."
		Static STR0044 := "Prepara��o de ambiente autom�tica desabilitada."
		#define STR0045  "Erro de M�todo : Estrutura de Retorno n�o pode ser recebida como par�metro."
		Static STR0046 := "Log de Chamada de Servi�os"
		Static STR0047 := "LOG (DUMP) de pacotes XML"
		Static STR0048 := "Descri��o do Serv�co."
		#define STR0049  "Empresa / Filial"
		Static STR0050 := "Arquivo de senhas n�o encontrado. Execute o configurador."
	#endif
#endif

#ifndef SPANISH
#ifndef ENGLISH
	STATIC uInit := __InitFun()

	Static Function __InitFun()
	uInit := Nil
	If Type('cPaisLoc') == 'C'

		If cPaisLoc == "PTG"
			STR0001 := "Erro de configura��o : servi�os web requer working threads expandidos (webex)"
			STR0002 := "Erro de Configura��o : Servi�os Web requer par�metro NAMESPACE"
			STR0003 := "Erro de Configura��o : Servi�os Web requer par�metro URLLOCATION"
			STR0005 := "Servi�o web n�o encontrado."
			STR0006 := "M�todo n�o dispon�vel"
			STR0007 := "Servi�os Web"
			STR0008 := "Namespace"
			STR0009 := "Localiza��o Url"
			STR0011 := "Servi�os Activos"
			STR0012 := "Lista De Servi�os Activos"
			STR0013 := "Activo"
			STR0014 := "Desactivado"
			STR0015 := "Erros De Carga Dos Servi�os"
			STR0016 := "Advert�ncias De Carga Dos Servi�os"
			STR0017 := "Nome do servi�o"
			STR0018 := "Estado"
			STR0019 := "M�todos Do Servi�o"
			STR0020 := "Descri��o do servi�o (wsdl)"
			STR0021 := "�ndice De Servi�os"
			STR0022 := "Servi�o web n�o especificado."
			STR0023 := "M�todo Do Servi�o"
			STR0024 := "Exemplo De Requisi��o Soap"
			STR0025 := "Exemplo De Resposta Da Requisi��o Soap"
			STR0026 := "Voltar atr�s"
			STR0027 := "M�todo do servi�o n�o encontrado."
			STR0028 := "M�todo do servi�o n�o especificado."
			STR0029 := "Tipo Inesperado De Retorno Do M�todo."
			STR0030 := "Erro De Estrutura : Tipo B�sico N�o Suportado Na Entrada."
			STR0031 := "Erro De Estrutura : Tipo B�sico N�o Suportado No Retorno."
			STR0032 := "Erro de estrutura : nome de estrutura inv�lido - tipo b�sico em conflito."
			STR0033 := "Erro de estrutura : array of em par�metro de entrada directo n�o suportado."
			STR0034 := "Erro de m�todo : nome de m�todo inv�lido - tipo b�sico em conflito."
			STR0035 := "Erro de m�todo : estrutura de entrada n�o encontrada."
			STR0036 := "Erro de m�todo : estrutura de retorno n�o encontrada."
			STR0037 := "Erro De Estrutura : Estrutura Indefinida."
			STR0038 := "Falha Na Carga Do Servi�o"
			STR0039 := "Servi�o Web Service."
			STR0040 := "N�o h� servi�os activos."
			STR0041 := "Refer�ncia Redundante De Estruturas"
			STR0042 := "Empresa e/ou filial em formato inv�lido."
			STR0043 := "Formato Do Pacote Soap Desconhecido."
			STR0044 := "Prepara��o autom�tica de ambiente desactivada."
			STR0046 := "Di�rio De Chamada De Servi�os"
			STR0047 := "Di�rio(dump) De Pacotes Xml"
			STR0048 := "Descri��o Do Servi�o."
			STR0050 := "Ficheiro de palavras-passe n�o encontrado. execute o configurador."
		EndIf
		EndIf
	Return Nil
#ENDIF
#ENDIF
