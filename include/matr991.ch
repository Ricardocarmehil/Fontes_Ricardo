#ifdef SPANISH
	#define STR0001 "Certificado de Retencion de IVA"
	#define STR0002 "De Periodo"
	#define STR0003 "a"
	#define STR0004 "CERTIFICADO No.:"
	#define STR0005 "RETENIDO:"
	#define STR0006 "NIT:"
	#define STR0007 "DIRECCION"
	#define STR0008 "Concepto"
	#define STR0009 "Valor Base"
	#define STR0010 "IVA de Operacion"
	#define STR0011 "% Aplicado"
	#define STR0012 "Total IVA Retenido"
	#define STR0013 "RETENCION FUENTE IVA"
	#define STR0014 "TOTAL"
	#define STR0015 "SON"
	#define STR0016 "Firma y sello"
	#define STR0017 "ESTA CERTIFICACION SE EXPIDE SIN FIRMA AUTOGRAFA DE ACUERDO A LO DISPUESTO EN EL ARTICULO 10, DEL DECRETO 836 DEL 26 DE MARZO DE 1991."
	#define STR0018 "de"
	#define STR0019 "RETENEDOR"
	#define STR0020 "FECHA DE EXPEDICION:"
	#define STR0021 "CIUDAD DONDE SE PRACTICO LA RETENCION:"
	#define STR0022 "Se expide este certificado para dar cumplimiento al Decreto 2300 Art. 23 de Dic 1996 y segun especificacion del Decreto 380 Art. 7 del 27/02/1996 "
#else
	#ifdef ENGLISH
		#define STR0001 "IVA Withholding Certificate"
		#define STR0002 "Period from"
		#define STR0003 "to"
		#define STR0004 "CERTIFICATE No.:"
		#define STR0005 "WITHHELD:"
		#define STR0006 "NIT:"
		#define STR0007 "ADDRESS"
		#define STR0008 "Concept"
		#define STR0009 "Base Value"
		#define STR0010 "Operation Iva"
		#define STR0011 "% Applied"
		#define STR0012 "Total Withheld IVA"
		#define STR0013 "IVA WITHHOLDING"
		#define STR0014 "TOTAL"
		#define STR0015 "S�O"
		#define STR0016 "Signature and Seal"
		#define STR0017 "THIS CERTIFICATION IS ISSUED WITHOUT NOTARIZATION, ACCORDING TO DISPOSITIONS OF ARTICLE 10, DECREE 836 DATED FROM MARCH 26, 1991 "
		#define STR0018 "of "
		#define STR0019 "WITHHOLDER"
		#define STR0020 "ISSUE DATE"
		#define STR0021 "CITY WHERE WITHHOLDING TAKES PLACE"
		#define STR0022 "If generates this certificate to comply with the Decree 2300, Article 23 of Dec.,1996 as defined in the Decree 380, Article 7 of 27/02/1996 "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Certificado De Reten��o De Iva", "Certificado de Retencao de IVA" )
		#define STR0002 "Per�odo de"
		#define STR0003 "a"
		#define STR0004 "CERTIFICADO No.:"
		#define STR0005 "RETIDO :"
		#define STR0006 "NIT:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "MORADA", "ENDERE�O" )
		#define STR0008 "Conceito"
		#define STR0009 "Valor Base"
		#define STR0010 "Iva de Operacao"
		#define STR0011 "% Aplicado"
		#define STR0012 "Total IVA Retido"
		#define STR0013 "RETEN��O FONTE IVA"
		#define STR0014 "TOTAL"
		#define STR0015 "S�O"
		#define STR0016 "Assinatura e Selo"
		#define STR0017 "ESTA CERTIFICA��O SE EMITE SEM RECONHECIMENTO DE ASSINATURA DE ACORDO AO DISPOSTO NO ARTIGO 10, DECRETO 836 DO 26 DE MAR�O DE 1991"
		#define STR0018 "de"
		#define STR0019 "RETENEDOR"
		#define STR0020 "DATA DE EXPEDICAO"
		#define STR0021 "CIDADE ONDE SE PRATICO A RETENCAO"
		#define STR0022 "Se gera este certificado para dar cumprimento ao Decreto 2300 Art. 23 de Dez 1996 conforme especificacao do Decreto 380 Art. 7 de  27/02/1996 "
	#endif
#endif
