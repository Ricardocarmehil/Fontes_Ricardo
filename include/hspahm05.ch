#ifdef SPANISH
	#define STR0001 "Atendimento de solicita�oes Mat/Med"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Solicitar"
	#define STR0005 "Atender"
	#define STR0006 "Devolver"
	#define STR0007 "Leyenda"
	#define STR0008 "Atencion"
	#define STR0009 "La solicitud seleccionada fue totalmente atendida"
	#define STR0010 "La solicitud seleccionada no fue atendida"
	#define STR0011 "Solamente las solicitaciones requeridas"
	#define STR0012 "para pacientes pueden ser devueltas"
	#define STR0013 "No fue encontrado ningun gasto "
	#define STR0014 "para ser devuelto en esta solicitud"
	#define STR0015 "Atencion ya fue cancelada"
	#define STR0016 "Cantidad invalida"
	#define STR0017 "Justificativa no encontrada"
	#define STR0018 "Cantidad informada mayor que la cantidad lanzada"
	#define STR0019 "Producto no encontrado en la solicitud"
	#define STR0020 "Cantidad informada es mayor que la cantidad solicitada"
	#define STR0021 "Cantidad informada es mayor que la cantidad atendida"
	#define STR0022 "Item ["
	#define STR0023 " ] no posee saldo registrado para el almacen ["
	#define STR0024 " ] no posee saldo suficiente en el almacen ["
	#define STR0025 "No atendida"
	#define STR0026 "Atendimiento parcial"
	#define STR0027 "Atendimiento Total"
	#define STR0028 "No fue encontrada ninguna planilla en abierto para confirmar la atencion de la solicitud"
	#define STR0029 "Por favor, informe el codigo del sector."
	#define STR0030 "Sector no registrado."
	#define STR0031 "Sector invalido. Informe un sector de tipo 'Farmacia'."
	#define STR0032 "Tipo de sector invalido (Farmacia)."
	#define STR0033 "Docs/Infor."
	#define STR0034 "Atencion parcial finalizado"
	#define STR0035 "Se finaliza solicitud el motivo es obligatorio..."
	#define STR0036 "Reimpresion"
	#define STR0037 "Urgente"
	#define STR0038 "Confirma procesamiento"
	#define STR0039 "Grb. nombre del paciente ["
	#define STR0040 "Dev. por Solic."
	#define STR0041 "Dev. por Atend."
	#define STR0042 "Grv. nombre del paciente en la GCZ ["
	#define STR0043 "Atencion Finalizada"
	#define STR0044 "La solicitud seleccionada esta finalizada y no puede atenderse"
	#define STR0045 "Transferencia"
	#define STR0046 "Lote no encontrado en la solicitud"
	#define STR0047 "No existen registros para mostrarse"
	#define STR0048 "Transferencia entre farmacias"
	#define STR0049 "Marca Todos"
	#define STR0050 "Sector Transf."
	#define STR0051 "Depos. Transf."
	#define STR0052 "Deposito no encontrado para este sector"
	#define STR0053 "Transferencia no permitida pues sector seleccionado es igual al sector actual"
	#define STR0054 "Ninguna solicitud seleccionada"
	#define STR0055 "Seleccione un sector para transferencia"
	#define STR0056 "Ninguna solicitud y sector seleccionado"
	#define STR0057 "Validacion de preguntas"
	#define STR0058 "Valida sector de transferencia"
	#define STR0059 "Verificacion de validez de la confirmacion"
	#define STR0060 "] del Kit no tiene saldo suficiente en el almacen"
	#define STR0061 "Inconsistencia de fecha/ hora"
	#define STR0062 " no puede ser posterior a fecha en curso"
	#define STR0063 "La solicitud no la hizo el paciente"
	#define STR0064 " no puede ser anterior a fecha de atencion"
	#define STR0065 " no puede ser posterior a fecha de alta"
	#define STR0066 "La atencion esta en alta"
	#define STR0067 " es inferior o igual al ultimo cierre de stock, no podra efectuar el registro."
	#define STR0068 "Fecha Cierre"
	#define STR0069 "No hay guia pendiente para esta atencion"
	#define STR0070 "Inconsistencia del estatus de la guia"
	#define STR0071 "Dev. Gastos"
	#define STR0072 "La fecha de devolucion no puede ser posterior a la fecha corriente"
	#define STR0073 "La fecha de devolucion no puede ser anterior a la fecha de la atencion"
	#define STR0074 "La fecha de devolucion no puede ser posterior a la fecha de alta"
	#define STR0075 "La fecha de devolucion es menor o igual al ultimo cierre de stock, no se podra hacer el asiento."
	#define STR0076 "�Ningun item se devolvio!"
	#define STR0077 "Devolucion mat/med"
	#define STR0078 "La fecha de devolucion"
	#define STR0079 "La fecha del atencion de la solicitud"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance of Mat/Med requests"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Request"
		#define STR0005 "Attend"
		#define STR0006 "Return"
		#define STR0007 "Legend"
		#define STR0008 "Note"
		#define STR0009 "The request selected was completely attended"
		#define STR0010 "The request selected was not attended"
		#define STR0011 "Only the requisitions requested "
		#define STR0012 "for the patient can be returned"
		#define STR0013 "No expense was found "
		#define STR0014 "to be returned in this request"
		#define STR0015 "Appointment was canceled"
		#define STR0016 "Quantity invalid"
		#define STR0017 "Justification not found"
		#define STR0018 "Quantity input more than quantity entry passed"
		#define STR0019 "Product not found in the request"
		#define STR0020 "Quantity entered is more than quantity requested"
		#define STR0021 "Quantity entered is more than quantity attended"
		#define STR0022 "Item ["
		#define STR0023 " ] doesnt have balance registered for warehse ["
		#define STR0024 " ] doesnt have enough balance in warehse ["
		#define STR0025 "Not attended"
		#define STR0026 "Partial attendance"
		#define STR0027 "Total attendance"
		#define STR0028 "No pending form was found to confirm the attendance request"
		#define STR0029 "Please, enter a sector code.         "
		#define STR0030 "Sector not registered"
		#define STR0031 "Invalid sector. Enter a 'Chemist' type sector.      "
		#define STR0032 "Invalid sector type (chemist's).  "
		#define STR0033 "Doc./Report"
		#define STR0034 "Partial service closed "
		#define STR0035 "If finishes request, reason is compulsory ...  "
		#define STR0036 "Re-print "
		#define STR0037 "Urgent "
		#define STR0038 "Confirm processing "
		#define STR0039 "Save patient name in GAI ["
		#define STR0040 "Dev. by Request"
		#define STR0041 "Dev. by Attend."
		#define STR0042 "Save patient name in GCZ ["
		#define STR0043 "Attendance Closed "
		#define STR0044 "The selected request is finished and cannot be attended to.     "
		#define STR0045 "Transfer "
		#define STR0046 "Lot not found in the request "
		#define STR0047 "No records to be displayed "
		#define STR0048 "Transfer between pharmacies "
		#define STR0049 "Check All"
		#define STR0050 "Transf.Sector"
		#define STR0051 "Transf.Warehouse"
		#define STR0052 "Warehouse not found for this sector "
		#define STR0053 "Transfer not allowed because chosen sector is equal to current sector "
		#define STR0054 "No request selected "
		#define STR0055 "Select a sector for transfer "
		#define STR0056 "No request or sector selected "
		#define STR0057 "Validation of questions"
		#define STR0058 "Validate transfer sector "
		#define STR0059 "Checking validity of confirmation "
		#define STR0060 "] of Kit does not have enough stock in warehouse"
		#define STR0061 "Date/time inconsistency "
		#define STR0062 "The requisition movement date cannot be after the current date "
		#define STR0063 "The requisition movement date cannot be prior to the requisition date"
		#define STR0064 "Requisition movement date cannot be prior to attendance date "
		#define STR0065 "Requisition movement date cannot be after discharge date "
		#define STR0066 "Attendance already discharged"
		#define STR0067 "Movement date must be greater than date of parameter MV_ULMES"
		#define STR0068 "Closing date "
		#define STR0069 "No form pending for this service"
		#define STR0070 "Inconsistency of form status"
		#define STR0071 "Ret. Expense"
		#define STR0072 "Return date cannot be later than current date"
		#define STR0073 "Return date cannot be earlier than service date"
		#define STR0074 "Return date cannot be later than the discharge date"
		#define STR0075 "Return date is lower than or equal to the last stock closing date; entry cannot be passed."
		#define STR0076 "No item was returned!"
		#define STR0077 "Mat/Med return"
		#define STR0078 "Date of return"
		#define STR0079 "Date of servicing the request"
	#else
		#define STR0001 "Atendimento de solicita�oes Mat/Med"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Solicitar"
		#define STR0005 "Atender"
		#define STR0006 "Devolver"
		#define STR0007 "Legenda"
		#define STR0008 "Atencao"
		#define STR0009 "A solicita��o selecionada foi totalmente atendida"
		#define STR0010 "A solicita��o selecionada n�o foi atendida"
		#define STR0011 "Somente as solicita��es requisitadas"
		#define STR0012 "para paciente podem ser devolvidas"
		#define STR0013 "N�o foi encontrada nenhuma despesa "
		#define STR0014 "para ser devolvida nesta solicita��o"
		#define STR0015 "Atendimento ja foi cancelado"
		#define STR0016 "Quantidade invalida"
		#define STR0017 "Justificativa nao encontrada"
		#define STR0018 "Quantidade informada maior que a quantidade lan�ada"
		#define STR0019 "Produto nao encontrado na solicita�ao"
		#define STR0020 "Quantida informada e maior que a quantidade solicitada"
		#define STR0021 "Quantida informada e maior que a quantidade atendida"
		#define STR0022 "Item ["
		#define STR0023 " ] nao possui saldo cadastrado para o armazem ["
		#define STR0024 " ] nao possui saldo suficiente no armazem ["
		#define STR0025 "N�o atendida"
		#define STR0026 "Atendimento parcial"
		#define STR0027 "Atendimento Total"
		#define STR0028 "N�o foi encontrada nenhuma guia em aberto para confirmar o atendimento da solicita��o"
		#define STR0029 "Por favor, informe o codigo do setor."
		#define STR0030 "Setor nao cadastrado."
		#define STR0031 "Setor invalido. Informe um setor do tipo 'Farmacia'."
		#define STR0032 "Tipo do setor invalido (Farmacia)."
		#define STR0033 "Docs/Relat."
		#define STR0034 "Atendimento Parcial Fechado"
		#define STR0035 "Se Finaliza Solicitacao o Motivo e Obrigatorio..."
		#define STR0036 "Reimpressao"
		#define STR0037 "Urgente"
		#define STR0038 "Confirma processamento"
		#define STR0039 "Grv. nome do paciente na GAI ["
		#define STR0040 "Dev. por Solic."
		#define STR0041 "Dev. por Atend."
		#define STR0042 "Grv. nome do paciente na GCZ ["
		#define STR0043 "Atendimento Encerrado"
		#define STR0044 "A solicitacao selecionada esta encerrada e nao pode ser atendida"
		#define STR0045 "Transferencia"
		#define STR0046 "Lote nao encontrado na solicitacao"
		#define STR0047 "Nao existem registros para serem mostrados"
		#define STR0048 "Transferencia entre farmacias"
		#define STR0049 "Marca Todos"
		#define STR0050 "Setor Transf."
		#define STR0051 "Almox. Transf."
		#define STR0052 "Amoxarifado nao encontrado para este setor"
		#define STR0053 "Transferencia nao permitida pois setor escolhido e igual ao setor atual"
		#define STR0054 "Nenhuma solicitacao selecionada"
		#define STR0055 "Selecione um setor para transferencia"
		#define STR0056 "Nenhuma solicitacao e setor selecionado"
		#define STR0057 "Valida��o de perguntas"
		#define STR0058 "Valida setor de transf�rencia"
		#define STR0059 "Verificacao de validade da confirma��o"
		#define STR0060 "] do Kit nao possui saldo suficiente no armazem"
		#define STR0061 "Inconsist�ncia de data/ hora"
		#define STR0062 " n�o pode ser posterior a data corrente"
		#define STR0063 "Solicita��o n�o foi requisitada para paciente"
		#define STR0064 " n�o pode ser anterior a data do atendimento"
		#define STR0065 " n�o pode ser posterior a data da alta"
		#define STR0066 "O atendimento j� est� em alta"
		#define STR0067 " � menor ou igual ao �ltimo fechamento de estoque, n�o ser� poss�vel efetuar o lan�amento."
		#define STR0068 "Data Fechamento"
		#define STR0069 "N�o existe nenhuma guia em aberto para este atendimento"
		#define STR0070 "Inconsist�ncia do status da guia"
		#define STR0071 "Dev. Despesa"
		#define STR0072 "A data da devolu��o n�o pode ser posterior a data corrente"
		#define STR0073 "A data da devolu��o n�o pode ser anterior a data do atendimento"
		#define STR0074 "A data da devolu��o n�o pode ser posterior a data da alta"
		#define STR0075 "A Data da devolu��o � menor ou igual ao �ltimo fechamento de estoque, n�o ser� poss�vel efetuar o lan�amento."
		#define STR0076 "Nenhum item foi devolvido!"
		#define STR0077 "Devolu��o mat/med"
		#define STR0078 "A data de devolu��o"
		#define STR0079 "A data do atendimento da solicita��o"
	#endif
#endif
