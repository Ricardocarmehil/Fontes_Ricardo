#ifdef SPANISH
	#define STR0001 "Indicador"
	#define STR0002 "Peso (decreciente)"
	#define STR0003 "Personalizada"
	#define STR0004 "De Real"
	#define STR0005 "A Real  "
	#define STR0006 "De Meta"
	#define STR0007 "A Meta  "
	#define STR0008 "De Previa"
	#define STR0009 "A Previa  "
	#define STR0010 "Scorecard_name______"
	#define STR0011 "Usuario"
	#define STR0017 "Falla Conexion con el servidor GED - "
	#define STR0018 "Falla Conexion con GED"
	#define STR0019 "Falla LogIn con GED"
	#define STR0020 "Falla LogOut con GED"
	#define STR0021 "Falla en la finalizacion de la conexion con GED"
	#define STR0022 "Falla GetFile con GED"
	#define STR0023 "�Falla al importar documento!"
	#define STR0024 "�Falla al anexar documento!"
	#define STR0025 "�Documento anexado con exito!"
	#define STR0026 "Falla UpFile con GED"
	#define STR0027 "Falla Attach con GED"
	#define STR0028 "�Documento desvinculado con exito!"
	#define STR0029 "Falla en la finalizacion de la conexion"
	#define STR0064 "Abrir"
	#define STR0065 "Importar"
	#define STR0066 "Adjuntar"
	#define STR0067 "Desvincular"
	#define STR0068 "Salir"
	#define STR0069 "Conectado con el servidor GED: "
	#define STR0083 "�Realmente desea desvincular este archivo?"
	#define STR0084 "No hay archivo(s) para abrir"
	#define STR0085 "No hay archivo(s) para desvincular"
	#define STR0086 "Error al desvincular documento(s) anexo(s)"
	#define STR0087 "Entidades"
	#define STR0088 "Reg. Real-De"
	#define STR0089 "Reg. Real-A"
	#define STR0090 "Reg. Meta-De"
	#define STR0091 "Reg. Meta-A"
	#define STR0092 "Reg. Previa-De"
	#define STR0093 "Reg. Previa-A"
	#define STR0094 "Modificacion en el periodo para actualizar los indicadores"
	#define STR0095 "E-Mail de notificacion"
	#define STR0096 "Estimado Usuario,"
	#define STR0097 "El periodo de actualizaci�n de los indicadores se modifico. Verifique abajo:"
	#define STR0098 "Periodo del indicador"
	#define STR0099 "Fecha actual de registro"
	#define STR0100 "REAL"
	#define STR0101 "META"
	#define STR0102 "PREVIA"
	#define STR0103 "- A partir de "
	#define STR0104 " a "
	#define STR0105 "Faltan {nDias} dias para que finalice el plazo de actualizaci�n de los indicadores. Verifique abajo:"
	#define STR0106 "Tendencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator"
		#define STR0002 "Weight (descending)"
		#define STR0003 "Customized "
		#define STR0004 "Actual-From"
		#define STR0005 "Actual-To"
		#define STR0006 "Target-From"
		#define STR0007 "Target-To"
		#define STR0008 "Pr�vious-From"
		#define STR0009 "Previous-To"
		#define STR0010 "Scorecard_name______"
		#define STR0011 "User "
		#define STR0017 "Error Connection with GED server "
		#define STR0018 "Error Connection with GED"
		#define STR0019 "Error login with GED"
		#define STR0020 "Error LogOut with GED"
		#define STR0021 "Error when concluding connection with GED"
		#define STR0022 "Error GetFile with GED"
		#define STR0023 "Error when importing document!"
		#define STR0024 "Error when attaching the file!"
		#define STR0025 "Document successfully attached!"
		#define STR0026 "Error UpFile with GED"
		#define STR0027 "Error Attach with GED"
		#define STR0028 "Document successfully disconnected!"
		#define STR0029 "Error when concluding connection"
		#define STR0064 "Open"
		#define STR0065 "Import"
		#define STR0066 "Attach"
		#define STR0067 "Disconnect"
		#define STR0068 "Exit"
		#define STR0069 "Integration with GED server: "
		#define STR0083 "Do you want to disconnect this file?"
		#define STR0084 "There are no files to open"
		#define STR0085 "There are no files to disconnect"
		#define STR0086 "Error when disconnecting attached file(s)"
		#define STR0087 "Entities"
		#define STR0088 "Actual Entry From"
		#define STR0089 "Actual Entry To"
		#define STR0090 "Target Entry From"
		#define STR0091 "Target Entry To"
		#define STR0092 "Entry Forecast From"
		#define STR0093 "Entry Forecast To"
		#define STR0094 "Alteration in period to update indices"
		#define STR0095 "Notification Email"
		#define STR0096 "Dear User,"
		#define STR0097 "The update period for indices was changed. See below:"
		#define STR0098 "Index Period"
		#define STR0099 "Current Entry Date"
		#define STR0100 "ACTUAL"
		#define STR0101 "TARGET"
		#define STR0102 "FORECAST"
		#define STR0103 "- From "
		#define STR0104 " to "
		#define STR0105 "There are {nDays} left to close the index update period. See below:"
		#define STR0106 "Tendency"
	#else
		#define STR0001 "Indicador"
		#define STR0002 "Peso (decrescente)"
		#define STR0003 "Personalizada"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Real-de", "Real-De" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Real-at�", "Real-At�" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Meta-de", "Meta-De" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Meta-at�", "Meta-At�" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pr�via-de", "Pr�via-De" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pr�via-at�", "Pr�via-At�" )
		#define STR0010 "Scorecard_name______"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0017 "Falha Conex�o com o servidor GED - "
		#define STR0018 "Falha Conex�o com GED"
		#define STR0019 "Falha LogIn com GED"
		#define STR0020 "Falha LogOut com GED"
		#define STR0021 "Falha na finaliza��o da conex�o com GED"
		#define STR0022 "Falha GetFile com GED"
		#define STR0023 "Falha ao importar documento!"
		#define STR0024 "Falha ao anexar documento!"
		#define STR0025 "Documento anexado com sucesso!"
		#define STR0026 "Falha UpFile com GED"
		#define STR0027 "Falha Attach com GED"
		#define STR0028 "Documento desvinculado com sucesso!"
		#define STR0029 "Falha na finaliza��o da conex�o"
		#define STR0064 "Abrir"
		#define STR0065 "Importar"
		#define STR0066 "Anexar"
		#define STR0067 "Desvincular"
		#define STR0068 "Sair"
		#define STR0069 "Conectado com o servidor GED: "
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Deseja realmente desvincular este ficheiro?", "Deseja realmente desvincular este arquivo?" )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "N�o h� ficheiro(s) para abrir", "N�o h� arquivo(s) para abrir" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "N�o h� ficheiro(s) para desvincular", "N�o h� arquivo(s) para desvincular" )
		#define STR0086 "Erro ao desvincular documento(s) anexo(s)"
		#define STR0087 "Entidades"
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Lan�. Real-De", "Lan�to. Real-De" )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "Lan�. Real-At�", "Lan�to. Real-At�" )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "Lan�. Meta-De", "Lan�to. Meta-De" )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", "Lan�. Meta-At�", "Lan�to. Meta-At�" )
		#define STR0092 If( cPaisLoc $ "ANG|PTG", "Lan�. Previa-De", "Lan�to. Previa-De" )
		#define STR0093 If( cPaisLoc $ "ANG|PTG", "Lan�. Previa-At�", "Lan�to. Previa-At�" )
		#define STR0094 If( cPaisLoc $ "ANG|PTG", "Altera��o no per�odo para actualiza��o dos indicadores", "Altera��o no per�odo para atualiza��o dos indicadores" )
		#define STR0095 If( cPaisLoc $ "ANG|PTG", "E-mail de Notifica��o", "E-Mail de Notifica��o" )
		#define STR0096 If( cPaisLoc $ "ANG|PTG", "Prezado Utilizador,", "Prezado Usu�rio," )
		#define STR0097 If( cPaisLoc $ "ANG|PTG", "O per�odo de actualiza��o dos indicadores foi alterado, conforme abaixo:", "O per�odo de atualiza��o dos indicadores foi alterado, conforme abaixo:" )
		#define STR0098 "Per�odo do Indicador"
		#define STR0099 If( cPaisLoc $ "ANG|PTG", "Data Actual de Lan�amento", "Data Atual de Lan�amento" )
		#define STR0100 "REAL"
		#define STR0101 "META"
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "PR�VIA", "PREVIA" )
		#define STR0103 "- A partir de "
		#define STR0104 " at� "
		#define STR0105 If( cPaisLoc $ "ANG|PTG", "Faltam {nDias} dias para encerrar o prazo de actualiza��o dos indicadores, conforme abaixo:", "Faltam {nDias} dias para encerrar o prazo de atualiza��o dos indicadores, conforme abaixo:" )
		#define STR0106 "Tend�ncia"
	#endif
#endif
