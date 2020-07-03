#ifdef SPANISH
	#define STR0001 "Emision de factura para comprobante fiscal"
	#define STR0002 "Este programa tiene como finalidad emitir factura basado en un comprobante fiscal ya"
	#define STR0003 "emitido en la Venta, segun el Decreto 4.373-N de 02/12/1998. Para eso, se"
	#define STR0004 "usara el script de factura grabado en el parametro MV_SCRNOTA (" + GetMv ( "MV_SCRNFCP" ) + ")"
	#define STR0005 "Especial"
	#define STR0006 "Administracion"
	#define STR0007 "Factura"
	#define STR0008 "No se puede generar una factura para un comprobante que ya pertenece a una factura global ("
	#define STR0009 "Ya hay una factura ("
	#define STR0010 ") generada para el comprobante "
	#define STR0011 " No se puede generar otra factura para el mismo comprobante"
	#define STR0012 "Atencion"
	#define STR0013 "Ya se genero una factura para este comprobante fiscal."
	#define STR0014 "Ok"
	#define STR0015 "Digite el cliente en la Fact"
	#define STR0016 "�Cliente?"
	#define STR0017 "Cliente no tiene RCF. No sera posible realizar la factura."
	#define STR0018 "Atenc."
	#define STR0019 "Cliente no informado o no existe en el archivo Clientes"
	#define STR0020 "Dig. la tienda en la Fact"
	#define STR0021 "�Tienda?"
	#define STR0022 "La form. (F4_FORMULA) utiliz. en la TES ("
	#define STR0023 ") de prod., informado en el param. MV_TESNOTA,"
	#define STR0024 " debe tener el contenido 'S' o en blanco."
	#define STR0025 "El campo de Form. (F4_FORMULA) del archivo de TES ("
	#define STR0026 " debe tener una form. registrada."
	#define STR0027 "El campo L.Fisc.ICMS(F4_LFICM) del arch. de la TES ("
	#define STR0028 " debe ser diferente de 'N'."
	#define STR0029 "TES "
	#define STR0030 ", informado en el param. MV_TESNOTA, no esta registrado en la tabla de Tipos de Entrada y Salida."
	#define STR0031 ") de servicio, informado en el param. MV_LJNCUPS,"
	#define STR0032 "El campo Calcula ISS(F4_ISS) del arch. de la TES("
	#define STR0033 " debe estar como 'S'."
	#define STR0034 "El campo L.Fisc. ISS(F4_LFISS) del arch. de la TES("
	#define STR0035 ", informado en el param. MV_LJNCUPS, no esta registrado en la tabla Tipos de Entrada y Salidas."
	#define STR0036 "Los parametros MV_TESNOTA y MV_LJNCUPS no estan rellenados correctamente."
	#define STR0037 "La configurac. de las TES de prod. y serv. no esta correcta. Verificar:"
	#define STR0038 "Por favor, regularice las situaciones anteriores para proseguir en la emision de la factura sobre comprobante."
	#define STR0039 "Emision de Factura sobre Comprobante - Libro Fiscal OnLine"
	#define STR0040 "Emision de Fact sobre Compr"
	#define STR0041 "Buscar"
	#define STR0042 "Procesar"
	#define STR0043 "No existen registros para mostrarse con estos parametros."
	#define STR0044 "Gen. Fact sobre Compr."
	#define STR0045 "Revertir Fact sobre Compr"
	#define STR0046 "Desea ejecutar realmente: "
	#define STR0047 "Espere...ejecutando proceso..."
	#define STR0048 "Ningun Regist. seleccionado..."
	#define STR0049 "�Confirma la generacion del comprobante fiscal digital ?"
	#define STR0050 " - �Desea revertir/borrar esta Factura sobre Cupon?"
	#define STR0051 "Borrado concluido"
	#define STR0052 "�Factura sobre Cupon borrada con exito!"
	#define STR0053 "Favor informar el cliente y la tienda referentes al numero de cupon fiscal: "
	#define STR0054 " Solamente es posible modificar el cliente y la tienda si el cupon fiscal fue generado para el cliente o tienda estandar. "
	#define STR0055 "Para el cliente"
	#define STR0056 "Para la tienda"
	#define STR0057 "No se permite la impresion de Factura para el cliente estandar"
	#define STR0058 "No fue posible borrar la factura, pues el plazo definido para la anulacion fue de "
	#define STR0059 " hora(s)."
	#define STR0060 "Desea imprimir la factura de venta"
	#define STR0061 "Aguarde...Restaurando os registros."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Invoice for Tax Ticket         "
		#define STR0002 "This program has the purpose of issuing an Invoice, based on a Fiscal Ticket   "
		#define STR0003 "already issued, according to the Decree 4.373-N of 12/02/1998. To do so, will  "
		#define STR0004 "be used the script of Invoice registered in MV_SCRNOTA parameter  (" + GetMv ( "MV_SCRNFCP" ) + ")"
		#define STR0005 "Special "
		#define STR0006 "Management   "
		#define STR0007 "Invoice    "
		#define STR0008 "You cannot generate an invoice for a coupon that belongs to a global invoice ("
		#define STR0009 "There is already an Invoice("
		#define STR0010 ") generated for the Coupon "
		#define STR0011 " It is not possible to generate another Invoice for the same Fiscal Invoice"
		#define STR0012 "Warning"
		#define STR0013 "Invoice already generated for this tax voucher.      "
		#define STR0014 "OK"
		#define STR0015 "Enter customer for invoice  "
		#define STR0016 "Customer?   "
		#define STR0017 "Customer does not have RCF. Unable to issue invoice.     "
		#define STR0018 "Attn.!"
		#define STR0019 "Customer not entered or does not exist in the Customer file"
		#define STR0020 "Enter store for invoice  "
		#define STR0021 "Store?      "
		#define STR0022 "Formula (F4_FORMULA) used in TES ("
		#define STR0023 ") of product, informed in parameter MV_TESNOTA,"
		#define STR0024 " must be set as 'S' or blank."
		#define STR0025 "Formula field (F4_FORMULA) of TES record ("
		#define STR0026 " must have a formula registered."
		#define STR0027 "Field Tax Rec. ICMS (F4_LFICM) in TES register ("
		#define STR0028 "must be different from 'N'."
		#define STR0029 "TES "
		#define STR0030 ", informed in parameter MV_TESNOTA, is not registered in Types of Inflow and Outflow table."
		#define STR0031 ") od service, informed in parameter MV_LJNCUPS,"
		#define STR0032 "Field ISS Calculation (F4_ISS) from TES register ("
		#define STR0033 " must be set as 'S'."
		#define STR0034 "Field ISS Tax Rec. (F4_LFISS) from TES register ("
		#define STR0035 ", informed in parameter MV_LJNCUPS, is not registered in Types of Inflow and Outflow table."
		#define STR0036 "Parameters MV_TESNOTA and MV_LJNCUPS are not filled correctly."
		#define STR0037 "TES configurations of product and service are not correct. Check:"
		#define STR0038 "Please, regularize situations above in order to continue voucher issue over coupon."
		#define STR0039 "Voucher Issue over Coupon - OnLine Tax Record"
		#define STR0040 "Issue of Invoice related to Voucher"
		#define STR0041 "Search"
		#define STR0042 "Process"
		#define STR0043 "There are no records to be displayed with these parameters."
		#define STR0044 "Generate Invoice related to Voucher"
		#define STR0045 "Reverse Invoice related to Voucher"
		#define STR0046 "Do you really want to execute: "
		#define STR0047 "Wait... executing process..."
		#define STR0048 "No record selected."
		#define STR0049 "Confirm generation of digital fiscal statement?"
		#define STR0050 " - Do you want to reverse/delete this NF over Receipt?"
		#define STR0051 "Exclusion completed."
		#define STR0052 "Invoice over Receipt was deleted successfully!"
		#define STR0053 "Enter customer and unit regarding the tax coupon number: "
		#define STR0054 " You can only change the customer and the unit if the tax coupon was generated for the customer and the default unit. "
		#define STR0055 "For customer"
		#define STR0056 "For unit"
		#define STR0057 "Not allowed to print Invoice to the default client"
		#define STR0058 "You cannot delete the invoice. The due date established for cancellation was "
		#define STR0059 " hour(s)."
		#define STR0060 "Do you wish to print the sales invoice?"
		#define STR0061 "Wait...Restoring records."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Factura Para Cart�o De Contribuinte", "Emiss�o de Nota Fiscal para Cupom Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem a fun��o de emitir Factura com base em um Tal�o Fiscal j�", "Este programa tem a fun��o de emitir Nota Fiscal com base em um Cupom Fiscal j�" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emitido na venda, tendo em conta o decreto 4.373-n de 02/12/1998. para tal, ser�", "emitido na Venda atendendo ao Decreto 4.373-N de 02/12/1998. Para tanto, ser�" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizado o script de factura gravado no par�metro  mv_scrnfcp (" + getmv ( "mv_scrnfcp" ) + ")", "utilizado o script de Nota Fiscal gravado no Parametro MV_SCRNFCP (" + GetMv ( "MV_SCRNFCP" ) + ")" )
		#define STR0005 "Especial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o se pode gerar uma factura para um cart�o que j� pertence a uma factura global (", "Nao se pode gerar uma nota fiscal para um cupom que ja pertence a uma nota fiscal global (" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe uma factura (", "Ja existe uma Nota Fiscal (" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ") gerada para o cart�o ", ") gerada para o Cupom " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " N�o E Poss�vel Gerar Outra Factura Para O Mesmo Cart�o De Contribuinte", " Nao e possivel gerar outra Nota Fiscal para o mesmo Cupom Fiscal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "J� foi criada uma factura para esse cart�o de contribuinte.", "Ja foi gerado uma nota fiscal para esse cupom fiscal." )
		#define STR0014 "Ok"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Digite o cliente para a notifica��o", "Digite o cliente para a nota" )
		#define STR0016 "Cliente    ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O cliente n�o tem rcf.; n�o ser� poss�vel passar factura.", "Cliente n�o tem RCF. N�o sera poss�vel realizar a fatura." )
		#define STR0018 "Aten��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente N�o Digitado Ou N�o Existe No Registo De Clientes", "Cliente n�o informado ou n�o existe no cadastro de Clientes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Digite a loja para notifica��o", "Digite a loja para a nota" )
		#define STR0021 "Loja       ?"
		#define STR0022 "A f�rmula (F4_FORMULA) utilizada na TES ("
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ") de artigo, informado no par�metro MV_TESNOTA,", ") de produto, informado no par�metro MV_TESNOTA," )
		#define STR0024 " deve ter o conte�do de 'S' ou em branco."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O campo de F�rmula (F4_FORMULA), do registo de TES (", "O campo de Formula (F4_FORMULA) do cadastro de TES (" )
		#define STR0026 " deve ter uma f�rmula cadastrada."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O campo L.Fisc. ICMS (F4_LFICM) do registo da TES (", "O campo L.Fisc. ICMS (F4_LFICM) do cadastro da TES (" )
		#define STR0028 " deve ser diferente de 'N'."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "TES, ", "TES " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "informado no par�metro MV_TESNOTA, n�o est� cadastrada na tabela de Tipos de Entrada e Sa�das.", ", informado no par�metro MV_TESNOTA, n�o est� cadastrada na tabela de Tipos de Entrada e Sa�das." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", ") de artigo, informado no par�metro MV_LJNCUPS, ", ") de servi�o, informado no par�metro MV_LJNCUPS, " )
		#define STR0032 "O campo C�lcula ISS (F4_ISS) do cadastro da TES ("
		#define STR0033 " deve estar como 'S'."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O campo L.Fisc. ISS (F4_LFISS) do registo da TES (", "O campo L.Fisc. ISS (F4_LFISS) do cadastro da TES (" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "informado no par�metro MV_LJNCUPS, n�o est� registrada na tabela de Tipos de Entrada e Sa�das.", ", informado no par�metro MV_LJNCUPS, n�o est� cadastrada na tabela de Tipos de Entrada e Sa�das." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Os par�metros MV_TESNOTA e MV_LJNCUPS n�o est�o preenchidos correctamente.", "Os par�metros MV_TESNOTA e MV_LJNCUPS n�o est�o preenchidos corretamente." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A configura��o das TES de artigo e servi�o n�o est�o corretas. Verificar:", "A configuracao das TES de produto e servi�o n�o est�o corretas. Verificar:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Por favor, regularize as situa��es acima para prosseguir na emiss�o da fact.sobre cupom.", "Por favor, regularize as situa��es acima para prosseguir na emiss�o da nota sobre cupom." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Emiss�o de nota sobre cupom - Livro Fiscal OnLine", "Emiss�o de Nota sobre Cupom - Livro Fiscal OnLine" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Emiss�o de Factura Sobre Tal�o", "Emiss�o de Nota Sobre Cupom" )
		#define STR0041 "Pesquisar"
		#define STR0042 "Processar"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o existem registos para serem apresentados com esses par�metros.", "N�o existem registros para serem apresentados com esses par�metros." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Gerar Factura Sobre Tal�o", "Gerar Nota Sobre Cupom" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Estornar Factura Sobre Tal�o", "Estornar Nota Sobre Cupom" )
		#define STR0046 "Deseja realmente executar: "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Aguarde...a executar processo...", "Aguarde...executando processo..." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Nenhum registo seleccionado...", "Nenhum registro selecionado..." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Confirma a gera��o do comprovante fiscal digital ?", "Confirma a geracao do comprovante fiscal digital ?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " - Deseja estornar/excluir esta Fact. sobre Cup�o?", " - Deseja estornar/excluir esta NF sobre Cupom?" )
		#define STR0051 "Exclus�o conclu�da"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Factura sobre Cup�o exclu�da com Sucesso !", "Nota Fiscal sobre Cupom exclu�da com Sucesso !" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o cliente e a loja referentes ao n�mero do cup�o fiscal: ", "Favor informar o cliente e a loja referentes ao n�mero do cupom fiscal: " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " Somente � poss�vel alterar o cliente e a loja caso o cup�o fiscal tenha sido gerado para o cliente e loja padr�o. ", " Somente � poss�vel alterar o cliente e a loja caso o cupom fiscal tenha sido gerado para o cliente e loja padr�o. " )
		#define STR0055 "Para o cliente"
		#define STR0056 "Para a loja"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a impress�o de Factura para o cliente padr�o", "N�o � permitido a impress�o de Nota Fiscal para o cliente padr�o" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel excluir a factura pois o prazo definido para cancelamento foi de ", "N�o foi poss�vel excluir a nota, pois o prazo definido para cancelamento foi de " )
		#define STR0059 " hora(s)."
		#define STR0060 "Deseja realizar a impress�o da fatura de venda?"
		#define STR0061 "Aguarde...Restaurando os registros."
	#endif
#endif
