#IFDEF SPANISH
   #define STR0001 "ERROR MATXFIS - Referencia de impuesto invalida: "
   #define STR0002 "ERROR MATXFIS - Referencia de impuesto invalida "
   #define STR0003 "Cod."
   #define STR0004 "Descripcion"
   #define STR0005 "Base Impuesto"
   #define STR0006 "Alicuota"
   #define STR0007 "Vlr. Impuesto"
   #define STR0008 "FACT ANULADA"
   #define STR0009 "DIVERSAS"
   #define STR0010 "FACTURA DE SERVICIO"
   #define STR0011 "DEVOLUC. FACT.:"
   #define STR0012 "FACT.DE FLETE"
   #define STR0013 "FACT.GASTO"
   #define STR0014 "COMPL.PC.FACT: "
   #define STR0015 "FACT.ORIG: "
   #define STR0016 "COMPL.IPI FACT: "
   #define STR0017 "COMPL.ICMS FACT: "
   #define STR0018 "EXPORTAC.-GE Num.: "
   #define STR0019 "ADQUIS.COMERC.NO-CONTRIB.IPI"
   #define STR0020 "Dev. Benef. FACT.ORIG: "
   #define STR0021 "CONT.SEG.SOCIAL: "
   #define STR0022 "Tipo de Entrada invalido. El codigo del TES de Entrada debe ser menor o igual que 500."
   #define STR0023 "Seleccione otro codigo."
   #define STR0024 "Tipo de Salida invalido. El codigo del TES de Salida debe ser mayor o igual que 501."
   #define STR0025 "Cuando Tipo = Complemento de Precios, no informe cantidad, solo el valor total."
   #define STR0026 "Cuando Tipo = Complemento de Precios, no informe precio unitario, solo el valor total."
   #define STR0027 "Por tratarse de una factura de complemento de ICMS, este campo no podra modificarse."
   #define STR0028 "Por tratarse de una factura de complemento de IPI, este campo no podra modificarse."
   #define STR0029 "Suframa: O desconto dever� ser efetuado em valor."
   #define STR0030 "Informar somente valor de ICMS."
   #define STR0031 "Por se  tratar de uma Nota Fiscal de cr�dito de ICMS, este campo n�o poder� ser alterado."
   #define STR0032 "Para transmitir uma nota de Complemento ICMS-ST, altere sua TES para Calcula     ICMS = N�o."
   #define STR0033 "Por se tratar de uma Nota de Complemento de ICMS, os valores de ICMS-ST n�o devem ser preenchidos"
   #define STR0034 "Preencha o valor 0 nos campos de ICMS-ST e Base de ICMS-ST"
#ELSE
   #IFDEF ENGLISH
      #define STR0001 "MATXFIS ERROR - Invalid tax reference: "
      #define STR0002 "MATXFIS ERROR - Invalid tax reference: "
      #define STR0003 "Code"
      #define STR0004 "Descript."
      #define STR0005 "Tax Basis"
      #define STR0006 "Tax Rate"
      #define STR0007 "Tax Value"
      #define STR0008 "CANCELLED INVOICE"
      #define STR0009 "OTHER"
      #define STR0010 "SERVICE INVOICE"
      #define STR0011 "INVOICE RETURN:"
      #define STR0012 "WAYBILL"
      #define STR0013 "EXP INVOI."
      #define STR0014 "COMPL.PC.INV.: "
      #define STR0015 "SOUR.INV.: "
      #define STR0016 "COMPL.IPI INV.: "
      #define STR0017 "COMPL.ICMS INV.: "
      #define STR0018 "EXPORT-GE Numb.: "
      #define STR0019 "COMM.ACQUISI.NON-CONTRIB.IPI"
      #define STR0020 "SOUR.INV. Benef.Deb: "
      #define STR0021 "SOC.SECUR.CONT.: "
      #define STR0022 "Invalid Inflow Type. The Inflow TIO code must be inferior or equal to 500."
      #define STR0023 "Select other code."
      #define STR0024 "Invalid Outflow Type. The Outflow TIO code must be superior or equal to 501."
      #define STR0025 "When Type = Price complement, do not enter amount, only total amount."
      #define STR0026 "When Type = Price complement, do not enter unit price, only total amount."
      #define STR0027 "As it is an ICMS complement invoice, this field cannot be edited."
      #define STR0028 "As it is an IPI complement invoice, this field cannot be edited"
      #define STR0029 "Suframa: O desconto dever� ser efetuado em valor."
      #define STR0030 "Informar somente valor de ICMS."
      #define STR0031 "Por se  tratar de uma Nota Fiscal de cr�dito de ICMS, este campo n�o poder� ser alterado."
      #define STR0032 "Para transmitir uma nota de Complemento ICMS-ST, altere sua TES para Calcula     ICMS = N�o."
      #define STR0033 "Por se tratar de uma Nota de Complemento de ICMS, os valores de ICMS-ST n�o devem ser preenchidos"
      #define STR0034 "Preencha o valor 0 nos campos de ICMS-ST e Base de ICMS-ST"
   #ELSE
      #define STR0001 "ERRO MATXFIS - Referencia de imposto invalida : "
      #define STR0002 "ERRO MATXFIS - Referencia de imposto invalida "
      #define STR0003 "Cod."
      #define STR0004 "Descricao"
      #define STR0005 "Base Imposto"
      #define STR0006 "Aliquota"
      #define STR0007 "Vlr. Imposto"
      #define STR0008 "NF CANCELADA"
      #define STR0009 "DIVERSAS"
      #define STR0010 "NT.FISCAL DE SERVICO"
      #define STR0011 "DEVOLUCAO N.F.:"
      #define STR0012 "CONHEC. FRETE"
      #define STR0013 "NF DESPESA"
      #define STR0014 "COMPL.N.F.: "
      #define STR0015 "N.F.ORIG.: "
      #define STR0016 "COMPL.IPI N.F.: "
      #define STR0017 "COMPL.ICMS N.F.: "
      #define STR0018 "EXPORTACAO-GE No.: "
      #define STR0019 "AQUIS.COMERC.NAO-CONTRIB.IPI"
      #define STR0020 "Dev. terc. N.F.ORIG.: "
      #define STR0021 "CONT.SEG.SOCIAL: "
      #define STR0022 "Tipo de Entrada invalido. O codigo do TES de Entrada deve ser menor ou igual a 500."
      #define STR0023 "Selecione outro codigo."
      #define STR0024 "Tipo de Saida invalido. O codigo do TES de Saida deve ser maior ou igual a 501."
      #define STR0025 "Quando Pedido de Venda ou nota fiscal for Tipo = Complemento de Pre�os n�o informar quantidade e pre�o unit�rio."
      #define STR0026 "Informar somente valor total."
      #define STR0027 "Por se  tratar de uma Nota Fiscal de complemento de ICMS, este campo n�o poder� ser alterado."
      #define STR0028 "Por se  tratar de uma Nota Fiscal de complemento de IPI, este campo n�o poder� ser alterado."
      #define STR0029 "Suframa: O desconto dever� ser efetuado em valor."
      #define STR0030 "Informar somente valor de ICMS."
      #define STR0031 "Por se  tratar de uma Nota Fiscal de cr�dito de ICMS, este campo n�o poder� ser alterado."
      #define STR0032 "Para transmitir uma nota de Complemento ICMS-ST, altere sua TES para Calcula     ICMS = N�o."
      #define STR0033 "Por se tratar de uma Nota de Complemento de ICMS, os valores de ICMS-ST n�o devem ser preenchidos"
      #define STR0034 "Preencha o valor 0 nos campos de ICMS-ST e Base de ICMS-ST"
   #ENDIF
#ENDIF
