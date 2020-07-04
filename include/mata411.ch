#ifdef SPANISH
	#define STR0001 "Error en la grabacion del Pedido de Venta."
	#define STR0002 "pedido(s) recibido(s)."
	#define STR0003 "Ningun pedido pendiente en el servidor."
	#define STR0004 "error(es)."
	#define STR0005 "LOG DE TRANSACCIONES:"
	#define STR0006 "Falla en la creacion del archivo XML. Verifique la existencia de la carpeta de destino y sus permisos."
	#define STR0007 "Falla en la lectura del archivo XML recibido."
	#define STR0008 "Pedido grabado con exito. Id: "
	#define STR0009 "Falla en la creacion de la carpeta de entrada de documentos en el servidor. Verifique los permisos de acceso."
	#define STR0010 "�Falla en la grabacion! El pedido recibido no posee Items."
	#define STR0011 "�Falla en la grabacion! Cliente no Encontrado."
	#define STR0012 "�Falla en la grabacion! RNPJ del proveedor no pertenece a la empresa."
	#define STR0013 "�Transportadora no encontrada! El campo quedara en blanco en el pedido-"
	#define STR0014 "Cliente para entrega no Encontrado. Se usara el mismo cliente del pedido."
	#define STR0015 "Lista de precios no informada o no esta registrada."
	#define STR0016 "�Condicion de Pago de no informadao no esta registrada."
	#define STR0017 "Confirmacion del documento enviada con exito."
	#define STR0018 "Id: "
	#define STR0019 "Estatus: "
	#define STR0020 "Falha na grava��o! Codigo del item no encontrado."
	#define STR0021 "�Falla en la confirmacion del documento! Pedido no grabado."
	#define STR0022 "Recepcion de documentos via Job iniciado."
	#define STR0023 "Pedido de Ventas [TOTVS Colabora��o]"
	#define STR0024 "No fue posible realizar la modificacion. El pedido posee items facturados."
	#define STR0025 "Numero del Pedido: "
	#define STR0026 "Numero del Pedido del Cliente: "
	#define STR0027 "Item: "
	#define STR0028 "Factura: "
	#define STR0029 "Documento: "
	#define STR0030 "Parametro MV_SPEDCOL no esta configurado para utilizar TOTVS Colabora��o."
	#define STR0031 "Falha na cria��o do arquivo de erro de rotina autom�tica."
	#define STR0032 "O arquivo anterior ultrapassou o tamanho m�ximo de 1 mb, sendo assim, o arquivo foi deletado e foi criado um novo em: "
	#define STR0033 ". O hist�rico n�o ser� perdido, se por algum motivo o xml n�o foi processado o status do registro na tabela CKO ser� igual a '0', isto significa que o schedule tentar� processar novamente este registro e se n�o conseguir process�-lo um novo log ser� gravado no arquivo."
	#define STR0034 "Arquivo de log: "
	#define STR0035 " ultrapassou o tamanho maximo de 1MB. Arquivo deletado e criado novo. "
	#define STR0036 "Falha na cria��o do arquivo de erro de rotina autom�tica."
	#define STR0037 "UPDATE do TOTVS Colabora��o 2.0 n�o aplicado. Desativado o uso do TOTVS Colabora��o 2.0"
	#define STR0038 "Iniciando processo de geracao do pedido de venda"
	#define STR0039 "Sem documentos a serem processados!"
	#define STR0040 "Finalizando processo de geracao do pedido de venda"
	#define STR0041 "JOB Iniciado "
	#define STR0042 "JOB Finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Error saving Sales Request."
		#define STR0002 "orders received."
		#define STR0003 "No order pending in the server."
		#define STR0004 "errors."
		#define STR0005 "TRANSACTION LOG"
		#define STR0006 "Failed to create XML file. Check if the destination folder and its permissions exist."
		#define STR0007 "Failed to read the XML file received."
		#define STR0008 "Order saved successfully. Id: "
		#define STR0009 "Failed to create the folder of document inflow in the server. Check access permissions."
		#define STR0010 "Failure in recording! Received order has no items."
		#define STR0011 "Failure in recording! Costumer not found."
		#define STR0012 "Failure in recording! Supplier CNPJ does not belong to company."
		#define STR0013 "Carrier not found! Field will be blank in the order."
		#define STR0014 "Customer for deliver not found. Customer for the order will be used."
		#define STR0015 "Prices table not indicated or not registered."
		#define STR0016 "Payment term not indicated or not registered."
		#define STR0017 "Document confirmation successfully sent."
		#define STR0018 "Id: "
		#define STR0019 "Status: "
		#define STR0020 "Failure in recording! Item Code not found."
		#define STR0021 "Failure in document confirmation! Order not recorded."
		#define STR0022 "Documents receipt via Job started."
		#define STR0023 "Sales Order [TOTVS Collaboration]"
		#define STR0024 "Change could not be executed. Order has invoiced items."
		#define STR0025 "Order Number: "
		#define STR0026 "Customer order number: "
		#define STR0027 "Item: "
		#define STR0028 "Invoice: "
		#define STR0029 "Document: "
		#define STR0030 "Parameter MV_SPEDCOL is not configured to use TOTVS Collaboration"
		#define STR0031 "Failure creating automatic routine error file."
		#define STR0032 "Previous file exceeded maximum file of 1 mb, so, file was deleted and a new one was created in: "
		#define STR0033 ". The history is not lost, if, for any reason, the xml was not processed, the record status is equal to 0, so, the schedule tries to process this record again and if you cannot process it, a new log is saved in the file."
		#define STR0034 "Log file: "
		#define STR0035 " exceeded the maximum size of 1MB. File deleted and a new one is created. "
		#define STR0036 "Failure creating automatic routine error file."
		#define STR0037 "UPDATE of TOTVS Collaboration 2.0 not applied. Deactivated TOTVS Collaboration 2.0 use"
		#define STR0038 "Starting sales order generation process"
		#define STR0039 "No documents found for processing!"
		#define STR0040 "Finishing sales order generation process"
		#define STR0041 "JOB Started "
		#define STR0042 "JOB Ended"
	#else
		#define STR0001 "Erro na grava��o do Pedido de Venda."
		#define STR0002 "pedido(s) recebido(s)."
		#define STR0003 "Nenhum pedido pendente no servidor."
		#define STR0004 "erro(s)."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "LOG DE TRANSAC��ES", "LOG DE TRANSA��ES" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Falha na cria��o do ficheiro XML. Verifique a exist�ncia da pasta de destino e suas permiss�es.", "Falha na cria��o do arquivo XML. Verifique a exist�ncia da pasta de destino e suas permiss�es." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Falha na leitura do ficheiro XML recebido.", "Falha na leitura do arquivo XML recebido." )
		#define STR0008 "Pedido gravado com sucesso. Id: "
		#define STR0009 "Falha na cria��o da pasta de entrada de documentos no servidor. Verifique as permiss�es de acesso."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Falha na grava��o. O pedido recebido n�o possui itens.", "Falha na grava��o! Pedido recebido n�o possui itens." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Falha na grava��o. Cliente n�o encontrado.", "Falha na grava��o! Cliente n�o Encontrado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Falha na grava��o.O No. Contribuinte do fornecedor n�o pertence � empresa.", "Falha na grava��o! CNPJ do fornecedor n�o pertence � empresa." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Transportadora n�o encontrada. O campo ficar� em branco no pedido.", "Transportadora n�o encontrada! Campo ficar� em branco no pedido." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cliente para entrega n�o encontrado. Ser� usado o mesmo cliente do pedido.", "Cliente para entrega n�o Encontrado. Ser� usado o mesmo cliente do pedido." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tabela de pre�os n�o informada ou n�o registada.", "Tabela de pre�os n�o informada ou n�o est� cadastrada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Condi��o de pagamento n�o informada ou n�o registada.", "Condi��o de pagamento n�o informada ou n�o est� cadastrada." )
		#define STR0017 "Confirma��o do documento enviada com sucesso."
		#define STR0018 "Id: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estado: ", "Status: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Falha na grava��o. C�digo do item n�o encontrado.", "Falha na grava��o! C�digo do item n�o encontrado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Falha na confirma��o do documento. Pedido n�o gravado.", "Falha na confirma��o do documento! Pedido n�o gravado." )
		#define STR0022 "Recebimento de documentos via Job iniciado."
		#define STR0023 "Pedido de Vendas [TOTVS Colabora��o]"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel realizar a altera��o. O pedido possui itens facturados.", "N�o foi poss�vel realizar a altera��o. Pedido possui itens faturados." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�mero do pedido: ", "N�mero do Pedido: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�mero do pedido do cliente: ", "N�mero do Pedido do Cliente: " )
		#define STR0027 "Item: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Factura: ", "Nota Fiscal: " )
		#define STR0029 "Documento: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O par�metro MV_SPEDCOL n�o est� configurado para utilizar TOTVS Colabora��o.", "Par�metro MV_SPEDCOL n�o est� configurado para utilizar TOTVS Colabora��o." )
		#define STR0031 "Falha na cria��o do arquivo de erro de rotina autom�tica."
		#define STR0032 "O arquivo anterior ultrapassou o tamanho m�ximo de 1 mb, sendo assim, o arquivo foi deletado e foi criado um novo em: "
		#define STR0033 ". O hist�rico n�o ser� perdido, se por algum motivo o xml n�o foi processado o status do registro na tabela CKO ser� igual a '0', isto significa que o schedule tentar� processar novamente este registro e se n�o conseguir process�-lo um novo log ser� gravado no arquivo."
		#define STR0034 "Arquivo de log: "
		#define STR0035 " ultrapassou o tamanho maximo de 1MB. Arquivo deletado e criado novo. "
		#define STR0036 "Falha na cria��o do arquivo de erro de rotina autom�tica."
		#define STR0037 "UPDATE do TOTVS Colabora��o 2.0 n�o aplicado. Desativado o uso do TOTVS Colabora��o 2.0"
		#define STR0038 "Iniciando processo de geracao do pedido de venda"
		#define STR0039 "Sem documentos a serem processados!"
		#define STR0040 "Finalizando processo de geracao do pedido de venda"
		#define STR0041 "JOB Iniciado "
		#define STR0042 "JOB Finalizado"
	#endif
#endif
