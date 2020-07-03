#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo de Beneficiarios"
	#define STR0010 "Beneficiarios"
	#define STR0011 "�Cuanto al borrado?"
	#define STR0012 "Matricula:"
	#define STR0013 "Nombre:"
	#define STR0014 "Seleccion de los conceptos para la composicion de la base de calculo del beneficio"
	#define STR0015 "Conceptos disponibles para seleccion"
	#define STR0016 "Conceptos seleccionadas para calculo"
	#define STR0017 "Concepto"
	#define STR0018 "Descripcion"
	#define STR0019 "Incide Pension"
	#define STR0020 "Mover el concepto seleccionado"
	#define STR0021 "Mover todos los conceptos con incidencia de pension"
	#define STR0022 "Si"
	#define STR0023 "No"
	#define STR0024 "Conceptos de ingresos   - Se sumaran a la base para el calculo del beneficio"
	#define STR0025 "Conceptos de descuento  - Se sustraeran de la base para el calculo del beneficio"
	#define STR0026 "Conceptos no disponibles - Sin incidencia de pension en el archivo de conceptos"
	#define STR0027 "Ingreso:"
	#define STR0028 "Leyenda"
	#define STR0029 "Atencion"
	#define STR0030 "�Mismo beneficiario y mismo concepto!"
	#define STR0031 "Rellene el campo Fch. Final Pg. de la pension anterior y con fecha inferior a Fch. Inical Pg. de la nueva pension."
	#define STR0032 "Concepto registrado para otro beneficiario"
	#define STR0033 "El concepto de Dif. vacaciones (RQ_VERBDFE) informada debe ser diferente del concepto de vacaciones (RQ_VERBFER)"
	#define STR0034 "OK"
	#define STR0035 "Concepto Duplicado"
	#define STR0036 "Rellenar"
	#define STR0037 "Informe el valor de la cuota"
	#define STR0038 "Informe el numero de cuotas"
	#define STR0039 "Informe el concepto para Planilla (RQ_VERBFOL)"
	#define STR0040 "Informe la fecha del oficio (RQ_DTOFICI)"
	#define STR0041 "Informe la Unidad Judicial (RQ_UNIDOFI)"
	#define STR0042 "Este campo solamente debe rellenarse para beneficiarios del tipo ejecutivo"
	#define STR0043 "No es posible modificar este campo, pues existen valores fijos registrados para este beneficiario."
	#define STR0044 "Se aplic� el Path de C�lculo y no se ejecut� el"
	#define STR0045 "programa de Actualizacion de Bases (RHUPDMOD)!"
	#define STR0046 "Consulte el Administrador del Sistema."
	#define STR0047 "Este campo solo se debe rellenar para beneficiarios del tipo cooperativas."
	#define STR0048 "Complete el campo Tipo de beneficiario."
	#define STR0049 "Pais emisor del Pasaport obligatorio para este tipo de documento."
	#define STR0050 "Tipo de pensionista debe ser 24 o 26"
	#define STR0051 "No se informo la fecha de nacimiento del beneficiario."
	#define STR0052 "La fecha de nacimiento del beneficiario debe ser mayor que la fecha de nacimiento del empleado y menor que la fecha del sistema"
	#define STR0053 "Si el beneficiario tiene 18 (dieciocho) anos de edad o mas, el campo RPF es de llenado obligatorio."
	#define STR0054 "El CPF del Beneficiario no puede ser igual al CPF del titular"
	#define STR0055 "La fecha de nacimiento del beneficiario debe ser mayor que la fecha de nacimiento del empleado."
	#define STR0056 "Este campo es obligatorio en la eSocial"
	#define STR0057 "La fecha de inicio del descuento de pension no puede ser inferior a la fecha de ingreso."
	#define STR0058 "pero no sera mas impedimento para la grabacion de los datos de este beneficiario."
	#define STR0059 "y sera necesario el llenado del mismo para efectuar la grabacion de los datos de este beneficiario."
	#define STR0060 "El RPF del Beneficiario es invalido, pues existe otro beneficiario con el mismo RPF."
	#define STR0061 "Fecha nacimiento invalida, pues es mayor que la database del sistema."
	#define STR0062 "No fue posible modificar todos los beneficiarios, pues existen valores fijos, amortizaciones, movimientos o historial registrado para ese beneficiario."
	#define STR0063 "Ya existe beneficiario registrado para este RPF en otra matricula. �Desea continuar?"
	#define STR0064 "Fecha de nacimiento del beneficiario no valida, la fecha de inicio debe ser mayor o igual a la fecha de nacimiento."
	#define STR0065 "Registro borrado con exito"
	#define STR0066 "Inclusion realizada con exito."
	#define STR0067 "Modificacion realizada con exito."
	#define STR0068 "Para que se cumplimente la Fecha Fin, la Fecha Inicio debe rellenarse."
	#define STR0069 "�La Fecha Fin del Descuento de pension no puede ser inferior a la Fecha de Ingreso!"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Beneficiaries File"
		#define STR0010 "Beneficiaries"
		#define STR0011 "About Deleting?"
		#define STR0012 "Registr.:"
		#define STR0013 "Name:"
		#define STR0014 "Funds selection for benefits calculation basis composition"
		#define STR0015 "Funds Available for Selection"
		#define STR0016 "Funds Available for Calculation"
		#define STR0017 "Fund"
		#define STR0018 "Description"
		#define STR0019 "Incide Pension"
		#define STR0020 "Move the selected fund"
		#define STR0021 "Move all funds with pension incidence"
		#define STR0022 "Yes"
		#define STR0023 "No"
		#define STR0024 "Revenues Funds          - These will be added to the benefits Calc. Basis"
		#define STR0025 "Discount Funds          - These will be deducted from the benefits Calc. Basis"
		#define STR0026 "Unavailable Funds       - With no pension incidence in funds file"
		#define STR0027 "Admission:"
		#define STR0028 "Caption"
		#define STR0029 "Attention"
		#define STR0030 "Same beneficiary and same item!"
		#define STR0031 "Fill in paym. end date of previous pension and dated earlier than paym. beg. date of new pension."
		#define STR0032 "Item already registered for another beneficiary"
		#define STR0033 "Vacation dif. fund (RQ_VERBDFE) entered must be different form vacation fund (RQ_VERBFER)"
		#define STR0034 "OK"
		#define STR0035 "Allowance Duplicated"
		#define STR0036 "Complete"
		#define STR0037 "Indicate installment value"
		#define STR0038 "Indicate installment number"
		#define STR0039 "Indicate fund for Payroll (RQ_VERBFOL)"
		#define STR0040 "Indicate work date (RQ_DTOFICI)"
		#define STR0041 "Indicate Judicial Unit (RQ_UNIDOFI)"
		#define STR0042 "This field must be filled for businessman-type beneficiaries"
		#define STR0043 "Changing this field is not possible because there are fixed values registered for this beneficiary."
		#define STR0044 "Calculation Path was applied and was not executed the"
		#define STR0045 "program of Base Update (RHUPDMOD)!"
		#define STR0046 "Check System Manager."
		#define STR0047 "This field must be filled out only for beneficiaries of cooperative type."
		#define STR0048 "Complete Beneficiary Type field."
		#define STR0049 "Country of Passport issue mandatory for this type of document."
		#define STR0050 "Pensioner type can only be 24 or 26"
		#define STR0051 "Date of Birth of the beneficiary was not informed."
		#define STR0052 "Beneficiary birth date must be greater than birth date of the employee and smaller than system date"
		#define STR0053 "If the beneficiary is 18 (eighteen) years old or more, the field CPF is mandatory."
		#define STR0054 "The Beneficiary CPF cannot be equal to the Holder CPF"
		#define STR0055 "Beneficiary date of birth must be greater than birth date of the employee."
		#define STR0056 "This field is mandatory in eSocial"
		#define STR0057 "Start Date of pension Discount cannot be before Hiring Date!"
		#define STR0058 "but it does not prevent the recording of this beneficiary data."
		#define STR0059 " and you must fill it out to record this beneficiary data."
		#define STR0060 "The Beneficiary CPF is invalid, as there is another beneficiary with the same CPF."
		#define STR0061 "Beneficiary date of birth is invalid, as it is later than the system database."
		#define STR0062 "It was not possible to edit all beneficiaries, because there are fixed values, amortizations, movements or registered history for this beneficiary."
		#define STR0063 "There is already a registered beneficiary for this CNPJ in other register. Continue?"
		#define STR0064 "Invalid beneficiary�s birth date, Start date must be greater or equal to birth date."
		#define STR0065 "Record successfully deleted"
		#define STR0066 "Successfully included."
		#define STR0067 "Change Successful."
		#define STR0068 "To complete End Date and Start Date must be completed."
		#define STR0069 "End Date of the Alimony Discount cannot be earlier than the Hiring Date!"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Benefici�rios", "Cadastro de Beneficiarios" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Benefici�rios", "Beneficiarios" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto � Exclus�o?", "Quanto a Exclus�o?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0013 "Nome:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Selec��o das verbas para composi��o da base de c�lculo do benef�cio", "Selecao das verbas para composicao da base de calculo do beneficio" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verbas Dispon�veis Para Selec��o", "Verbas Disponiveis Para Selecao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valores Seleccionados Para C�lculo", "Verbas Selecionadas Para Calculo" )
		#define STR0017 "Verba"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Incide Pens�o", "Incide Pensao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mover o valor seleccionado", "Mover a verba selecionada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Mover todas os valores com incid�ncias de pens�o", "Mover todas as verbas com incidencia de pensao" )
		#define STR0022 "Sim"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verbas de sal�rio      - ser�o somadas � base para o c�lculo do benef�cio", "Verbas de Provento      - Serao somadas a base para o calculo do beneficio" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Verbas de desconto      - ser�o subtra�das � base para o c�lculo do benef�cio", "Verbas de Desconto      - Serao subtraidas da base para o calculo do beneficio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valores n�o dispon�veis  - sem incid�ncias de pens�o no registo de valores", "Verbas nao Disponiveis  - Sem incidencia de pensao no cadastro de verbas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Admiss�o:", "Admiss�o:" )
		#define STR0028 "Legenda"
		#define STR0029 "Aten��o"
		#define STR0030 "Mesmo benefici�rio e mesma verba!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Preencha o campo Dt. Fim Pg. da pens�o anterior com data inferior � Dt. Inico Pg. da nova pens�o.", "Preencha o campo Dt. Fim Pg. da pens�o anterior e com data inferior a Dt. Inico Pg. da nova pens�o." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Verba j� registada para outro benefici�rio", "Verba j� cadastrada para outro benefici�rio" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A verba de dif. f�rias (rq_verbdfe) introduzida deve ser diferente da verba de f�rias (rq_verbfer)", "A verba de dif. f�rias (RQ_VERBDFE) informada deve ser diferente da verba de f�rias (RQ_VERBFER)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0035 "Verba Duplicada"
		#define STR0036 "Preencher"
		#define STR0037 "Informe o valor da parcela"
		#define STR0038 "Informe o n�mero de parcelas"
		#define STR0039 "Informe a verba para Folha (RQ_VERBFOL)"
		#define STR0040 "Informe a data do of�cio (RQ_DTOFICI)"
		#define STR0041 "Informe a Unidade Judicial (RQ_UNIDOFI)"
		#define STR0042 "Este campo s� deve ser preenchido para benefici�rios do tipo executivo"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel modificar este campo, pois existem valores fixos registados para este benefici�rio.", "N�o � poss�vel modificar este campo, pois existem valores fixos cadastrados para este benefici�rio." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Foi aplicado o path de c�lculo e n�o foi executado o", "Foi aplicado o Path de C�lculo e nao foi executado o" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "programa de Actualiza��o de Bases (RHUPDMOD)!", "programa de Atualizacao de Bases (RHUPDMOD)!" )
		#define STR0046 "Consulte o Administrador do Sistema."
		#define STR0047 "Este campo s� deve ser preenchido para benefici�rios do tipo cooperativas."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Preencha o campo tipo de benefici�rio.", "Preencha o campo Tipo de Benefici�rio." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Pa�s emissor do passaporte obrigat�rio para este tipo de documento.", "Pais emissor do Passaport obrigat�rio para este tipo de documento." )
		#define STR0050 "Tipo de pensionista deve ser 24 ou 26"
		#define STR0051 "A data de nascimento do benefici�rio n�o foi informada."
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A data de nascimento do benefici�rio deve ser maior que a data de nascimento do colaborador e menor que a data do sistema", "A data de nascimento do benefici�rio deve ser maior que a data de nascimento do funcion�rio e menor que a data do sistema" )
		#define STR0053 "Caso o benefici�rio tenha 18 (dezoito) anos de idade ou mais, o campo CPF � de preenchimento obrigat�rio"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "O No. Contribuinte do benefici�rio n�o pode ser igual ao No. Contribuinte do titular", "O CPF do Benefici�rio n�o pode ser igual ao CPF do titular" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A data de nascimento do benefici�rio deve ser maior que a data de nascimento do colaborador.", "A data de nascimento do benefici�rio deve ser maior que a data de nascimento do funcion�rio." )
		#define STR0056 "Este campo � obrigat�rio na eSocial"
		#define STR0057 "Data de Inicio do Desconto de pens�o n�o pode ser inferior a Data de Admiss�o!"
		#define STR0058 "mas n�o ser� impeditivo para a grava��o dos dados deste benefici�rio."
		#define STR0059 "e ser� necess�rio o preenchimento do mesmo para efetivar a grava��o dos dados deste benefici�rio."
		#define STR0060 "O CPF do Benefici�rio � inv�lido, pois existe outro benefici�rio com o mesmo CPF."
		#define STR0061 "Data nascimento benefici�rio inv�lida, pois � maior que a database do sistema."
		#define STR0062 "N�o foi poss�vel alterar todos os benefici�rios, pois existem valores fixos, amortiza��es, movimentos ou hist�rico registrado para este benefici�rio."
		#define STR0063 "J� existe benefici�rio cadastrado para esse CPF em outra matricula. Deseja continuar?"
		#define STR0064 "Data de Nascimento do benefici�rio inv�lida, a Data de In�cio dever� ser maior ou igual a Data de Nascimento."
		#define STR0065 "Registro exclu�do com sucesso"
		#define STR0066 "Inclus�o realizada com sucesso."
		#define STR0067 "Altera��o realizada com sucesso."
		#define STR0068 "Para preencher a Data Fim a Data Inicio deve estar preenchida."
		#define STR0069 "A Data Fim do Desconto de pens�o n�o pode ser inferior a Data de Admiss�o!"
	#endif
#endif
