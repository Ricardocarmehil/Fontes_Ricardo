#ifdef SPANISH
	#define STR0001 "***Resultado Final*** Integracion realizada con EXITO."
	#define STR0002 "***Resultado Final*** Integracion NO realizada."
	#define STR0003 "Resultado"
	#define STR0004 "Ok"
	#define STR0005 "***Resultado Final*** Integracion realizada con EXITO."
	#define STR0006 "***Resultado Final*** Integracion NO realizada."
	#define STR0007 "Resultado"
	#define STR0008 "Ok"
	#define STR0009 "Autenticacion ComprasNet"
	#define STR0010 "Login del usuario"
	#define STR0011 "Contrasena"
	#define STR0012 "Enviar"
	#define STR0013 "Anular"
	#define STR0014 "Licitacion incluida con exito."
	#define STR0015 "Lote: "
	#define STR0016 "Importada con exito."
	#define STR0017 "Item: "
	#define STR0018 "Importada con exito."
	#define STR0019 "Importada con exito."
	#define STR0020 "No se pudo conectar al comprasnet, verifique su conexion, o su autenticacion puede estar incorrecta."
	#define STR0021 "El producto '"
	#define STR0022 "' no tiene Tipo de producto (B5_TIPO) material o servicio"
	#define STR0023 "El producto '"
	#define STR0024 "' no esta vinculado al CATMAT (B5_CATMAT)"
	#define STR0025 "El producto '"
	#define STR0026 "' no especifica si lo atiende el Decreto 7174(B5_DEC7174) Si o No"
	#define STR0027 "No hay datos complementarios (SB5) para el producto '"
	#define STR0028 "Hay licitadores registrados, para proseguir con la integracion es necesario borrarlos. �Desea borrarlos?"
	#define STR0029 "Atencion"
	#define STR0030 "Integrando Compras Net"
	#define STR0031 "Compras Net"
	#define STR0032 "Protheus"
	#define STR0033 "Error integracion, codigo error:"
	#define STR0034 "Valores diferentes en el lote: "
	#define STR0035 " campo: "
	#define STR0036 ". Todos deben ser iguales dentro del lote."
#else
	#ifdef ENGLISH
		#define STR0001 "***Final Result*** Integration SUCCESSFUL."
		#define STR0002 "***Final Result*** Integration NOT made."
		#define STR0003 "Result"
		#define STR0004 "OK"
		#define STR0005 "***Final Result*** Integration SUCCESSFUL."
		#define STR0006 "***Final Result*** Integration NOT made."
		#define STR0007 "Result"
		#define STR0008 "OK"
		#define STR0009 "ComprasNet Authentication"
		#define STR0010 "User login"
		#define STR0011 "Password"
		#define STR0012 "Send"
		#define STR0013 "Cancel"
		#define STR0014 "Bidding successfully added."
		#define STR0015 "Batch. "
		#define STR0016 "Added successfully."
		#define STR0017 "Item: "
		#define STR0018 "Added successfully."
		#define STR0019 "Successfully deleted."
		#define STR0020 "It was not possible to connect to comprasnet, please check your connection or incorrect authentication."
		#define STR0021 "The Product"
		#define STR0022 "does not have Product Type (B5_TIPO) Material or Service"
		#define STR0023 "The Product"
		#define STR0024 "is not bound to CATMAT (B5_CATMAT)"
		#define STR0025 "The Product"
		#define STR0026 "does not specify if answers to Decree 7174 (B5_DEC7174) Yes or No"
		#define STR0027 "There are not complementary data (SB5) for the product"
		#define STR0028 "There are registered Bidders, to continue integration it is required to delete them. Delete?"
		#define STR0029 "Attention"
		#define STR0030 "Integrating Compras Net"
		#define STR0031 "Compras Net"
		#define STR0032 "Protheus"
		#define STR0033 "Integration error, error code"
		#define STR0034 "Values different on batch: "
		#define STR0035 " field: "
		#define STR0036 ". All must be equal within the batch."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", , "***Resultado Final*** Integra��o realizada com SUCESSO." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", , "***Resultado Final*** Integra��o N�O realizada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", , "Resultado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", , "Ok" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", , "***Resultado Final*** Integra��o realizada com SUCESSO." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", , "***Resultado Final*** Integra��o N�O realizada." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", , "Resultado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", , "Ok" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", , "Autenticacao ComprasNet" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", , "Login do usu�rio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", , "Senha" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", , "Enviar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", , "Cancelar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", , "Licita��o incluida com sucesso." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", , "Lote: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", , "Incluido com sucesso." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", , "Item: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", , "Incluido com sucesso." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", , "Excluido com sucesso." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", , "N�o Foi poss�vel conectar ao comprasnet, verifique sua conex�o ou sua autetica��o pode estar incorreta." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", , "O produto '" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", , "' n�o possui Tipo de produto(B5_TIPO) Material ou Servico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", , "O produto '" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", , "' n�o esta vinculado ao CATMAT (B5_CATMAT)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", , "O produto '" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", , "' n�o especifica se o atende o Decreto 7174(B5_DEC7174)Sim ou N�o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", , "N�o existem dados complemetares(SB5) para o produto '" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", , "Existem Licitantes cadastrados, para proseguir com a integra��o � necessario exclui-los. Deseja exclui-los?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", , "Aten��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", , "Integrando Compras Net" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", , "Compras Net" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", , "Protheus" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", , "Erro Integra��o, c�digo erro:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", , "Valores diferentes no lote: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", , " campo: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", , ". Todos devem ser iguais dentro do lote." )
	#endif
#endif
