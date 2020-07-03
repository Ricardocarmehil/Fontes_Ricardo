#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0006 "Coparticipacion"
	#define STR0007 "Ctd vs. Porcentaje"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 " - Codigo : "
	#define STR0015 "Procedimiento "
	#define STR0016 "Coparticipacion - "
	#define STR0018 "Ctd vs. Porcentaje - "
	#define STR0020 "Tabla(s) de Origen"
	#define STR0021 "Copart."
	#define STR0022 "Ctd. x Porc."
	#define STR0024 "Tab.Orig."
	#define STR0025 "Sistema dental"
	#define STR0026 "Odonto"
	#define STR0027 "Grupo Periodicidad/Procedimiento"
	#define STR0028 "Grp.Perio."
	#define STR0029 "Period/Ctd"
	#define STR0030 "Sist. Dent."
	#define STR0031 "Ya existe este procedimiento registrado"
	#define STR0032 "Diente/Region"
	#define STR0033 "Proc. Incomp."
	#define STR0034 "Caras"
	#define STR0035 "No sera posible el archivo"
	#define STR0036 "de dientes/regiones."
	#define STR0037 "Solamente para procedimientos"
	#define STR0038 "del tipo Analitico esta"
	#define STR0039 "opcion esta disponible."
	#define STR0040 "Preenchimento dos campos Qtd. Min."
	#define STR0041 "e Qtd. Max. no folder Cobertura Padr�o"
	#define STR0042 "incompat�vel"
	#define STR0043 "Ambos devem estar preenchidos com 0"
	#define STR0044 "ou a Qtd. Min. deve ser menor"
	#define STR0045 "do que a Qtd. Max."
	#define STR0046 "Informe o campo Periodo Lemb"
	#define STR0047 "Informe o campo Unidade Lemb"
	#define STR0048 "del tipo Odontologico esta"
	#define STR0049 "de Requisitos previos."
	#define STR0050 "Incluya un registro para proseguir"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0006 "Co-participation"
		#define STR0007 "Qty X Percentage"
		#define STR0009 "Add"
		#define STR0010 "Edit"
		#define STR0011 "Delete"
		#define STR0012 " - Code : "
		#define STR0015 "Procedure "
		#define STR0016 "Co-participation - "
		#define STR0018 "Qty x Percentage - "
		#define STR0020 "Source table(s) "
		#define STR0021 "Co-Part."
		#define STR0022 "Qty.XPerc."
		#define STR0024 "Orig.Tab."
		#define STR0025 "Odonto System"
		#define STR0026 "Odonto"
		#define STR0027 "Periodicity/Procedure Group"
		#define STR0028 "Periiod.Grp."
		#define STR0029 "Period./Qty."
		#define STR0030 "Odonto.Syst."
		#define STR0031 "Procedure already registered."
		#define STR0032 "Tooth/Region"
		#define STR0033 "Incompl.Proc."
		#define STR0034 "Faces"
		#define STR0035 "Registration of teeth/regions"
		#define STR0036 "Will not be possible."
		#define STR0037 "This option is available"
		#define STR0038 "only for Analytical"
		#define STR0039 "Procedures."
		#define STR0040 "Completion of fields Min Qty"
		#define STR0041 "and Max Qty in Standard Coverage folder"
		#define STR0042 "incompatible"
		#define STR0043 "Both must be completed with 0"
		#define STR0044 "or Min Qty must be lower than"
		#define STR0045 "Max Qty."
		#define STR0046 "Enter Rem Period field"
		#define STR0047 "Enter Rem Unit field"
		#define STR0048 "of Dental type is"
		#define STR0049 "of Requirements."
		#define STR0050 "Add a record to continue"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Co-participa��o", "Co-participacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd X Percentagem", "Qtd X Percentual" )
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - c�digo : ", " - Codigo : " )
		#define STR0015 "Procedimento "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Co-participa��o - ", "Co-participacao - " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd x percentagem - ", "Qtd x Percentual - " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tabela(s) De Origem", "Tabela(s) de Origem" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Co-part.", "Co-Part." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd.xperc.", "Qtd.XPerc." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tab.orig.", "Tab.Orig." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sistema dent�rio", "Sistema dentario" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Odontologia", "Odonto" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Grupo Periodicidade/procedimento", "Grupo Periodicidade/Procedimento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Grp.period.", "Grp.Perio." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Period./qtd.", "Period/Qtd" )
		#define STR0030 "Sist. Dent."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "J� existe este procedimento registado", "J� existe este procedimento cadastrado" )
		#define STR0032 "Dente/Regi�o"
		#define STR0033 "Proc. Incomp."
		#define STR0034 "Faces"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel alterar o registo", "N�o ser� poss�vel o cadastro" )
		#define STR0036 "de dentes/regi�es."
		#define STR0037 "Somente para procedimentos"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "do tipo anal�tico, esta", "do tipo Analitico esta" )
		#define STR0039 "op��o est� dispon�vel."
		#define STR0040 "Preenchimento dos campos Qtd. Min."
		#define STR0041 "e Qtd. Max. no folder Cobertura Padr�o"
		#define STR0042 "incompat�vel"
		#define STR0043 "Ambos devem estar preenchidos com 0"
		#define STR0044 "ou a Qtd. Min. deve ser menor"
		#define STR0045 "do que a Qtd. Max."
		#define STR0046 "Informe o campo Periodo Lemb"
		#define STR0047 "Informe o campo Unidade Lemb"
		#define STR0048 "do tipo Odontol�gico esta"
		#define STR0049 "de Pr�-Requisitos."
		#define STR0050 "Inclua um registro para prosseguir"
	#endif
#endif
