#ifdef SPANISH
	#define STR0001 "Asistente de configuracion de la integracion con TOTVS ECM"
	#define STR0002 "Inicio del asistente TOTVS ECM"
	#define STR0003 "En este asistente el administrador del sistema va a configurar los parametros de integracion con TOTVS ECM."
	#define STR0004 "Requisitos previos:"
	#define STR0005 "- Los WebServices de integracion del TOTVS ECM deben estar activos."
	#define STR0006 "Para continuar con la configuracion, seleccione la opcion Avanzar"
	#define STR0007 "Parametros de integracion"
	#define STR0008 "WebService"
	#define STR0009 "Empresa ECM"
	#define STR0010 "Login"
	#define STR0011 "Sena"
	#define STR0012 "Usuarios que se exportaran"
	#define STR0013 "Disponibles"
	#define STR0014 "Seleccionados"
	#define STR0015 "Grupos y Papeles en TOTVS ECM"
	#define STR0016 "Usuarios"
	#define STR0017 "Grupos"
	#define STR0018 "Papeles"
	#define STR0019 "Confirmar configuraciones"
	#define STR0020 "Empresa TOTVS ECM"
	#define STR0021 "Acceso al WebService"
	#define STR0022 "Verifique usuario, sena y empresa"
	#define STR0023 "Para confirmar la configuracion, seleccione la opcion Finalizar"
	#define STR0024 "Atencion!"
	#define STR0025 "Al modificar los parametros de integracion, las demas modificaciones se perderan. Desea continuar?"
	#define STR0026 "Desea confirmar las configuraciones?"
	#define STR0027 "Ningun usuario disponible para exportacion"
	#define STR0028 "Error al acceder el WebService"
	#define STR0029 "Verifique la direccion informada"
	#define STR0030 "Sucursales"
	#define STR0031 "Actual"
	#define STR0032 "Todas"
	#define STR0033 "Error al grabar parametros"
	#define STR0034 "Direccion del WebService ECM"
	#define STR0035 "Codigo de la Empresa ECM"
	#define STR0036 "Configuraciones validas para todas las Sucursales"
	#define STR0037 "Configuraciones validas solo para la Sucursal Actual"
	#define STR0038 "Error al realizar grabacion de usuarios en el TOTVS ECM"
	#define STR0039 "Operacion realizada con exito"
	#define STR0040 "Iniciando exportacion de Usuarios..."
	#define STR0041 "Usuario:"
	#define STR0042 "Lista de usuarios seleccionados para exportacion."
	#define STR0043 " - �Exportado!"
	#define STR0044 "Error al exportar usuario: "
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration wizard of integration with TOTVS ECM"
		#define STR0002 "Beginning of TOTVS ECM wizard"
		#define STR0003 "In this wizard, system manager configures integration parameters with TOTVS ECM."
		#define STR0004 "Requirements:"
		#define STR0005 "- Integration WebServices of TOTVS ECM must be active."
		#define STR0006 "In order to continue configurating, select the Advance"
		#define STR0007 "Integration parameters"
		#define STR0008 "WebService"
		#define STR0009 "ECM Company"
		#define STR0010 "Login"
		#define STR0011 "Password"
		#define STR0012 "Users to be export"
		#define STR0013 "Available"
		#define STR0014 "Selected"
		#define STR0015 "Groups and Papers in TOTVS ECM"
		#define STR0016 "Users"
		#define STR0017 "Groups"
		#define STR0018 "Role"
		#define STR0019 "Confirm configurations"
		#define STR0020 "TOTVS ECM Company"
		#define STR0021 "Access to WebService"
		#define STR0022 "Check user, password and company"
		#define STR0023 "In order to confirm configuration, select Finish"
		#define STR0024 "Attention!"
		#define STR0025 "By changing integration parameters, other changes will be lost. Do you want to continue?"
		#define STR0026 "Do you want to confirm configurations?"
		#define STR0027 "No user available to export"
		#define STR0028 "Error accessing WebService"
		#define STR0029 "Check address entered"
		#define STR0030 "Branches"
		#define STR0031 "Current"
		#define STR0032 "All"
		#define STR0033 "Error saving parameters"
		#define STR0034 "Address of ECM WebService "
		#define STR0035 "ECM Company Code"
		#define STR0036 "Valid configurations for all Branches"
		#define STR0037 "Valid configurations only for Current Branch"
		#define STR0038 "Error saving users in TOTVS ECM"
		#define STR0039 "Operation successfully accomplished"
		#define STR0040 "Starting User export..."
		#define STR0041 "User:"
		#define STR0042 "List of users selected for export."
		#define STR0043 " - Exported!"
		#define STR0044 "User export error: "
	#else
		#define STR0001 "Assistente de configura��o da integra��o com TOTVS ECM"
		#define STR0002 "In�cio do assistente TOTVS ECM"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Neste assistente o administrador do sistema configurar� os par�metros de integra��o com o TOTVS ECM.", "Neste assistente o administrador do sistema ir� configurar os par�metros de integra��o com o TOTVS ECM." )
		#define STR0004 "Pr�-requisitos:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- Os WebServices de integra��o do TOTVS ECM devem estar activos.", "- Os WebServices de integra��o do TOTVS ECM devem estar ativos." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para continuar com a configura��o, seleccione a op��o Avan�ar", "Para continuar com a configura��o, selecione a op��o Avan�ar" )
		#define STR0007 "Par�metros de integra��o"
		#define STR0008 "WebService"
		#define STR0009 "Empresa ECM"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acesso", "Login" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Palavra-Passe", "Senha" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizadores que ser�o exportados", "Usu�rios que ser�o exportados" )
		#define STR0013 "Dispon�veis"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0015 "Grupos e Pap�is no TOTVS ECM"
		#define STR0016 "Usu�rios"
		#define STR0017 "Grupos"
		#define STR0018 "Pap�is"
		#define STR0019 "Confirmar configura��es"
		#define STR0020 "Empresa TOTVS ECM"
		#define STR0021 "Acesso ao WebService"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Verifique utilizador, palavra-passe e empresa", "Verifique usu�rio, senha e empresa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para confirmar a configura��o, seleccione a op��o Finalizar", "Para confirmar a configura��o, selecione a op��o Finalizar" )
		#define STR0024 "Aten��o!"
		#define STR0025 "Ao alterar os par�metros de integra��o, as demais altera��es ser�o perdidas. Deseja continuar?"
		#define STR0026 "Deseja confirmar as configura��es?"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nenhum utilizador dispon�vel para exporta��o", "Nenhum usu�rio dispon�vel para exporta��o" )
		#define STR0028 "Erro ao acessar o WebService"
		#define STR0029 "Verifique o endere�o informado"
		#define STR0030 "Filiais"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0032 "Todas"
		#define STR0033 "Erro ao gravar par�metros"
		#define STR0034 "Endere�o do WebService ECM"
		#define STR0035 "C�digo da Empresa ECM"
		#define STR0036 "Configura��es v�lidas para todas as Filiais"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Configura��es v�lidas apenas para a Filial Actual", "Configura��es v�lidas apenas para a Filial Atual" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Erro ao realizar grava��o de utilizadores no TOTVS ECM", "Erro ao realizar grava��o de usu�rios no TOTVS ECM" )
		#define STR0039 "Opera��o realizada com sucesso"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A iniciar exporta��o de utilizadores...", "Iniciando exporta��o de Usu�rios..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usu�rio:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Lista de utilizadores seleccionados para exporta��o.", "Lista de usu�rios selecionados para exporta��o." )
		#define STR0043 " - Exportado!"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Erro ao exportar utilizador: ", "Erro ao exportar usu�rio: " )
	#endif
#endif
