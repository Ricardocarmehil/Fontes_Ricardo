#ifdef SPANISH
	#define STR0001 "Administracion recurso de glosa"
	#define STR0002 "Administracion recurso de glosa"
	#define STR0003 "Glosas/Recursos"
	#define STR0004 "Sin recurso"
	#define STR0005 "Reconsiderado"
	#define STR0006 "Bajo analisis"
	#define STR0007 "Recurso acatado"
	#define STR0008 "Recurso negado"
	#define STR0009 "Acatado parcialmente"
	#define STR0010 "Intentos de recurso"
	#define STR0011 "Incluir recurso"
	#define STR0012 "Analizar recurso"
	#define STR0013 "Modificar"
	#define STR0014 "Anular recurso"
	#define STR0015 "Conocimiento"
	#define STR0016 "Visualizar"
	#define STR0017 "Glosa/Recurso"
	#define STR0018 "Glosa/Recurso"
	#define STR0019 "Items formulario"
	#define STR0020 "Intentos de recurso"
	#define STR0021 "Administracion recurso de glosa"
	#define STR0022 "Items formulario"
	#define STR0023 "Intentos de recurso"
	#define STR0024 "Banco del conocimiento"
	#define STR0025 "�De comprobante?"
	#define STR0026 " A comprobante"
	#define STR0027 "�De RDA?"
	#define STR0028 "A RDA"
	#define STR0029 "Acatado"
	#define STR0030 "Negado"
	#define STR0031 "Reconsiderado"
	#define STR0032 "Sin recurso"
	#define STR0033 "Estatus"
	#define STR0034 "Todos"
	#define STR0035 "Visualizar"
	#define STR0036 "Visualizar"
	#define STR0037 "Visualizar"
	#define STR0038 "Conocimiento"
	#define STR0039 "Banco de conocimiento Recurso de glosa"
	#define STR0040 "�El estatus actual no posibilita la inclusion de un recurso!"
	#define STR0041 "�El estatus actual no posibilita el analisis del recurso!"
	#define STR0042 "Incluir recurso"
	#define STR0043 "Incluir recurso"
	#define STR0044 "Imposible anular el recurso, �datos incorrectos!"
	#define STR0045 "Imposible anular el recurso, �datos incorrectos!"
	#define STR0046 "�El recurso solo puede anularse con el estatus de protocolado!"
	#define STR0047 "�El recurso solo puede anularse con el estatus de protocolado!"
	#define STR0048 "�Recurso anulado con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Disallowance Resource Management"
		#define STR0002 "Disallowance Resource Management"
		#define STR0003 "Disallowance/Resources"
		#define STR0004 "No resource"
		#define STR0005 "Resourced"
		#define STR0006 "In analysis"
		#define STR0007 "Resource accepted"
		#define STR0008 "Resource Rejected"
		#define STR0009 "Rejected Partially"
		#define STR0010 "Resource Trials"
		#define STR0011 "Add Resource"
		#define STR0012 "Analyze Resource"
		#define STR0013 "Edit"
		#define STR0014 "Cancel Resource"
		#define STR0015 "Knowledge"
		#define STR0016 "View"
		#define STR0017 "Disallowance/Resource"
		#define STR0018 "Disallowance/Resource"
		#define STR0019 "Form items"
		#define STR0020 "Resource Trials"
		#define STR0021 "Disallowance Resource Management"
		#define STR0022 "Form items"
		#define STR0023 "Resource Trials"
		#define STR0024 "Knowledge Bank"
		#define STR0025 "Protocol From?"
		#define STR0026 "Protocol To"
		#define STR0027 "Service Network from?"
		#define STR0028 "Service Network to"
		#define STR0029 "Accepted"
		#define STR0030 "Rejected"
		#define STR0031 "Resourced"
		#define STR0032 "No resource"
		#define STR0033 "Status"
		#define STR0034 "All"
		#define STR0035 "View"
		#define STR0036 "View"
		#define STR0037 "View"
		#define STR0038 "Knowledge"
		#define STR0039 "Knowledge Bank Disallowance Resource"
		#define STR0040 "Current status does not allow to add resource!"
		#define STR0041 "Current status does not allow to analyze resource!"
		#define STR0042 "Add Resource"
		#define STR0043 "Add Resource"
		#define STR0044 "Impossible to cancel a resource, incorrect data!"
		#define STR0045 "Impossible to cancel a resource, incorrect data!"
		#define STR0046 "The resource cannot be canceled with protocoled status!"
		#define STR0047 "The resource cannot be canceled with protocoled status!"
		#define STR0048 "Resource canceled successfully!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", , "Gerenciamento Recurso de Glosa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", , "Gerenciamento Recurso de Glosa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", , "Glosas/Recursos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", , "Sem recurso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", , "Recursado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", , "Em analise" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", , "Recurso acatado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", , "Recurso negado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", , "Acatado Parcialmente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", , "Tentativas de Recurso" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", , "Incluir Recurso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", , "Analisar recurso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", , "Alterar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", , "Cancelar Recurso" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", , "Conhecimento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", , "Visualizar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", , "Glosa/Recurso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", , "Glosa/Recurso" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", , "Itens Guia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", , "Tentativas de Recurso" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", , "Gerenciamento Recurso de Glosa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", , "Itens Guia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", , "Tentativas de Recurso" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", , "Banco do Conhecimento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", , "Protocolo De?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", , "Protocolo Ate" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", , "RDA De?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", , "RDA Ate" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", , "Acatado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", , "Negado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", , "Recursado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", , "Sem recurso" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", , "Status" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", , "Todos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", , "Visualizar" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", , "Visualizar" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", , "Visualizar" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", , "Conhecimento" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", , "Banco de Conhecimento Recurso de Glosa" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", , "O status atual n�o possibilita inclus�o de um recurso!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", , "O status atual n�o possibilita analise do recurso!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", , "Incluir Recurso" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", , "Incluir Recurso" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", , "Impossivel cancelar o recurso, dados incorretos!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", , "Impossivel cancelar o recurso, dados incorretos!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", , "O recurso s� pode ser cancelado com o status de protocolado!" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", , "O recurso s� pode ser cancelado com o status de protocolado!" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", , "Recurso cancelado com sucesso!" )
	#endif
#endif
