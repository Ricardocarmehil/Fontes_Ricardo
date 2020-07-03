#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Efectuar"
	#define STR0007 "Agenda de Auditorias"
	#define STR0008 "Agendamiento previo de Auditoria para"
	#define STR0009 "en la fecha"
	#define STR0010 "En breve, se enviara e-mail de confirmacion con mas detalles sobre la auditoria"
	#define STR0011 "Auditoria programada para "
	#define STR0012 "Usuario sin autorizacion para efectivar "
	#define STR0013 "No es posible mantenimiento para "
	#define STR0014 "Leyenda"
	#define STR0015 "Agendada"
	#define STR0016 "Efectuada"
	#define STR0017 "MENSAJE"
	#define STR0018 "AGENDAMIENTO DE AUDITORIA"
	#define STR0019 "Auditor"
	#define STR0020 "Razon Social"
	#define STR0021 "Atentamente"
	#define STR0022 "Mensaje generado automaticamente por el Sistema SIGAQAD - Control de Auditorias"
	#define STR0023 "esta Agenda."
	#define STR0024 "Agenda Efectuada."
	#define STR0025 "Usuario sin permiso para visualizar"
	#define STR0026 "o mantener este agendamiento de auditoria"
	#define STR0027 "Existen areas registradas por duplicado"
	#define STR0028 "para esta auditoria."
	#define STR0029 "Usuario escogido no esta autorizado como Auditor"
	#define STR0030 "�El auditor seleccionado no puede auditar su propio departamento!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Put in effect"
		#define STR0007 "Audits schedule"
		#define STR0008 "Audit previous scheduled for"
		#define STR0009 "in"
		#define STR0010 "Soon a confirmation e-mail will be sent along with further details about the audit."
		#define STR0011 "Audit scheduled for"
		#define STR0012 "User not allowed to confirm "
		#define STR0013 "Unable maintenance for "
		#define STR0014 "Caption"
		#define STR0015 "Scheduled"
		#define STR0016 "Confirmed"
		#define STR0017 "MESSAGE"
		#define STR0018 "AUDIT SCHEDULE "
		#define STR0019 "Auditor"
		#define STR0020 "Company name"
		#define STR0021 "Sincerely, "
		#define STR0022 "Message automatically generated by SIGAQAD - Aucit Control "
		#define STR0023 "this Schedule."
		#define STR0024 "Schedule confirmed. "
		#define STR0025 "User not allowed to view"
		#define STR0026 "or maintain this audit schedule "
		#define STR0027 "There are duplicate registered areas"
		#define STR0028 "for this audit."
		#define STR0029 "User chosen not authorized as an Auditor."
		#define STR0030 "The selected auditor cannot audit his own department! "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Efectiva", "Efetiva" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Agenda De Auditorias", "Agenda de Auditorias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marca��o pr�via de auditoria para", "Agendamento previo de Auditoria para" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Na data", "na data" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Em breve ser� enviado email de confirma��o juntamente com mais detalhes sobre a auditoria", "Em breve, ser� enviado email de confirma��o, juntamente com mais detalhes sobre a auditoria" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Auditoria marcada para", "Auditoria Marcada para " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o tem autoriza��o para efectuar", "Usuario nao tem permissao para efetivar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel a manuten��o para", "Nao sera possivel a manutencao para" )
		#define STR0014 "Legenda"
		#define STR0015 "Agendada"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Efectivada", "Efetivada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mensagem", "MENSAGEM" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Marca��o De Auditoria", "AGENDAMENTO DE AUDITORIA" )
		#define STR0019 "Auditor"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Raz�o Social", "Razao Social" )
		#define STR0021 "Atenciosamente"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mensagem Criada Automaticamente Pelo Sistema Sigaqad - Controle De Auditorias", "Mensagem gerada automaticamente pelo Sistema SIGAQAD - Controle de Auditorias" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esta Agenda.", "esta Agenda." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Agenda Efectivada.", "Agenda Efetivada." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o tem permiss�o para visualizar", "Usuario nao tem permissao para visualizar" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ou Efectuar Manuten��o Nesta Marca��o De Auditoria", "ou efetuar manutencao neste agendamento de Auditoria" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Exitem �reas registadas em duplicado", "Exitem areas cadastradas em duplicidade" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Para esta auditoria.", "para esta auditoria." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Utilizador Escolhido N�o � Autorizado Como Auditor", "Usuario escolhido n�o e autorizado como Auditor" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O auditor selecionado n�o pode auditar o seu pr�prio departamento !", "O auditor selecionado nao pode auditar seu proprio departamento !" )
	#endif
#endif
