#ifdef SPANISH
	#define STR0001 "El programa importa el archivo con la"
	#define STR0002 "Posicion referente a la adquisicion a plazos"
	#define STR0003 "Asunto FCR320"
	#define STR0004 "Posicion referente a la adquisicion a plazos"
	#define STR0005 "Espere..."
	#define STR0006 "Importando archivo texto."
	#define STR0007 "Imprimiendo informe de errores."
	#define STR0008 "Textos (TXT)"
	#define STR0009 "El archivo '"
	#define STR0010 "' no se encontro."
	#define STR0011 "' ya se proceso anteriormente. �Desea reprocesar?"
	#define STR0012 "Atencion"
	#define STR0013 "' esta vacio. No se importo ningun registro."
	#define STR0014 " - ERROR EN LA LECTURA DE LA LINEA "
	#define STR0015 " - ERROR EN LA LECTURA DEL XML "
	#define STR0016 "Se encontraron errores durante la importacion."
	#define STR0017 "... INTERRUMPIDO POR EL OPERADOR."
	#define STR0018 "Actualizando preguntas (SX1)..."
	#define STR0019 "Informe de errores"
	#define STR0020 " - Error encontrado en la linea "
	#define STR0021 "Normal"
	#define STR0022 "Manual"
	#define STR0023 "Otras"
	#define STR0024 "Plz. Aut/Cam    "
	#define STR0025 "Plz. Piez. Aut/Cam"
	#define STR0026 "Plz. Div        "
	#define STR0027 "Fdo. Aut/Cam    "
	#define STR0028 "Fecha de emision : "
	#define STR0029 "Fecha 1� Venc.   : "
	#define STR0030 "Fecha 2� Venc.   : "
	#define STR0031 "Fecha de pago    : "
	#define STR0032 "Valor total      : "
	#define STR0033 "Valor pagado       : "
	#define STR0034 "Saldo deudor    : "
	#define STR0035 "Tipo de Docum.   : "
	#define STR0036 "D.N. Interno     : "
	#define STR0037 "Fabrica N�     : "
	#define STR0038 "INFORME DE ADQUISICIONES A PLAZOS"
	#define STR0039 "FACT.       EMISION    1o.VENC.  2o.VENC.  PAGO         VALOR TOTAL         VALOR PAGADO      SALDO DEUDOR TIPO DN     TIPO FACT         SUF.FACT F"
#else
	#ifdef ENGLISH
		#define STR0001 "The program imports the file with the"
		#define STR0002 "Status concerning acquisition by Credit"
		#define STR0003 "Subject FCR320"
		#define STR0004 "Status concerning acquisition by Credit"
		#define STR0005 "Wait..."
		#define STR0006 "Importing text file."
		#define STR0007 "Printing error report."
		#define STR0008 "Texts (TXT)"
		#define STR0009 "The file '"
		#define STR0010 "' was not found."
		#define STR0011 "' already processed. Process it again?"
		#define STR0012 "Attention"
		#define STR0013 "' is empty. No record imported."
		#define STR0014 " - ERROR WHILE READING THE LINE "
		#define STR0015 " - ERROR WHILE READING XML "
		#define STR0016 "Errors found during import."
		#define STR0017 "... CANCELED BY OPERATOR"
		#define STR0018 "Updating Questions (SX1)..."
		#define STR0019 "Error Report"
		#define STR0020 " - Error in the line "
		#define STR0021 "Regular"
		#define STR0022 "Manual"
		#define STR0023 "Other"
		#define STR0024 "Term Aut/Cam    "
		#define STR0025 "Term Part Aut/Cam"
		#define STR0026 "Term Div        "
		#define STR0027 "Fdo Aut/Cam    "
		#define STR0028 "Issue Date: "
		#define STR0029 "1st Due Date: "
		#define STR0030 "2nd Due Date: "
		#define STR0031 "Payment Date: "
		#define STR0032 "Total Value: "
		#define STR0033 "Value Paid: "
		#define STR0034 "Debit Balance: "
		#define STR0035 "Doc. Type: "
		#define STR0036 "Internal D.N.: "
		#define STR0037 "Factory no.: "
		#define STR0038 "REPORT ACQUISITIONS TERM"
		#define STR0039 "INV.       ISSUE      1ST DUE DT 2ND DUE DATE PAYMENT         TOTAL VALUE         PAID VALUE      DEBTOR VALUE  TYPE DN     TYPE INV        SUF.INVF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O programa importa o ficheiro contendo a", "O programa importa o arquivo contendo a" )
		#define STR0002 "Posi��o referente aquisi��o a Prazo"
		#define STR0003 "Assunto FCR320"
		#define STR0004 "Posi��o referente aquisi��o a Prazo"
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro texto.", "Importando arquivo texto." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir relat�rio de erros.", "Imprimindo relat�rio de erros." )
		#define STR0008 "Textos (TXT)"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro '", "O arquivo '" )
		#define STR0010 "' n�o foi encontrado."
		#define STR0011 "' j� foi processado anteriormente. Deseja reprocessar?"
		#define STR0012 "Aten��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "' est� vazio. Nenhum registo foi importado.", "' est� vazio. Nenhum Registro foi importado." )
		#define STR0014 " - ERRO NA LEITURA DA LINHA "
		#define STR0015 " - ERRO NA LEITURA DO XML "
		#define STR0016 "Foram encontrados erros durante a importa��o."
		#define STR0017 "... ABORTADO PELO OPERADOR."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0019 "Relat�rio de Erros"
		#define STR0020 " - Erro encontrado na linha "
		#define STR0021 "Normal"
		#define STR0022 "Manual"
		#define STR0023 "Outras"
		#define STR0024 "Prz Aut/Cam    "
		#define STR0025 "Prz Pec Aut/Cam"
		#define STR0026 "Prz Div        "
		#define STR0027 "Fdo Aut/Cam    "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data emiss�o: ", "Data Emiss�o     : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data 1o. Venc.: ", "Data 1o. Venc.   : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data 2o. Venc.: ", "Data 2o. Venc.   : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data pagamento: ", "Data Pagamento   : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor total: ", "Valor Total      : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor pago: ", "Valor Pago       : " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo devedor: ", "Saldo Devedor    : " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tipo do docum.: ", "Tipo do Docum.   : " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "D.N. Interno: ", "D.N. Interno     : " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "F�brica no.: ", "F�brica nro.     : " )
		#define STR0038 "RELAT�RIO DE AQUISI��ES A PRAZO"
		#define STR0039 "N.F.       EMISSAO    1o.VENCTO  2o.VENCTO  PAGAMENTO         VALOR TOTAL         VALOR PAGO      SALDO DEVEDOR TIPO DN     TIPO NF         SUF.NF F"
	#endif
#endif
