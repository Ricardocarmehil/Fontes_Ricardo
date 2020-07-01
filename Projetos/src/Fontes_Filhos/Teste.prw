#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'

/*/{Protheus.doc} User Function LJ140EXC
    (long_description)
    @type  Function
    @author Ricardo Alves
    @since 10/03/2020
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
/*/



User Function Teste()

    /*ÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
    ±± Declaração de cVariable dos componentes                                 ±±
    Ù±±ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ*/
	 Private dGetDataIni := Date()
    Private dGetDataFinal := Date()
    Private cGetCodCli := Space(6)
    Private nQTDE := Space(15)
    Private    nJanLarg    := 927
    Private    nJanAltu    := 477
    PRIVATE AHEADCOM := {}
	PRIVATE ACOLSCOM := {}
    



/*ÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
±± Declaração de Variaveis Private dos Objetos                             ±±
Ù±±ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ*/
SetPrvt("oDlg1","oPanel1","oSay1","oSay2","oGet1","oGet2","oBtn1","oBrw1")

/*ÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
±± Definicao do Dialog e todos os seus componentes.                        ±±
Ù±±ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ*/
oDlg1      := MSDialog():New( 092,232,477,927,"oDlg1",,,.F.,,,,,,.T.,,,.T. )
oPanel1    := TPanel():New( 000,000,"",oDlg1,,.F.,.F.,,,340,032,.T.,.F. )

oSay1      := TSay():New( 004,008,{||"Data inicial"},oPanel1,,,.F.,.F.,.F.,.T.,CLR_BLACK,CLR_WHITE,032,008)
oGet1      := TGet():New( 012, 004, { | u | If( PCount() == 0, dGetDataIni, dGetDataIni := u ) },oDlg,044,008, "@D",, 0, 16777215,,.F.,,.T.,,.F.,,.F.,.F.,,.F.,.F. ,,"dGetDataIni",,,,)

oSay2      := TSay():New( 004,052,{||"Data final"},oPanel1,,,.F.,.F.,.F.,.T.,CLR_BLACK,CLR_WHITE,032,008)
oGet2      := TGet():New( 012, 048, { | u | If( PCount() == 0, dGetDataFinal, dGetDataFinal := u ) },oDlg,044,008, "@D",, 0, 16777215,,.F.,,.T.,,.F.,,.F.,.F.,,.F.,.F. ,,"dGetDataFinal",,,,)

oBtn1      := TButton():New( 011,100,"oBtn1",oPanel1,{ || Query(dGetDataIni,dGetDataFinal) },040,011,,,,.T.,,"",,,,.F. )
//oBrw1      := MsSelect():New( "","","",{{"","","Title",""}},.F.,,{032,000,180,340},,, oDlg1 ) 


	CriaCabec()

	oMsGetCOM := MsNewGetDados():New(032,;                //nTop      - Linha Inicial
		00,;                //nLeft     - Coluna Inicial
		(nJanAltu/2),;     //nBottom   - Linha Final
		(nJanLarg/2),;     //nRight    - Coluna Final
		,;                   //nStyle    - Estilos para ediï¿½ï¿½o da Grid (GD_INSERT = Inclusï¿½o de Linha; GD_UPDATE = Alteraï¿½ï¿½o de Linhas; GD_DELETE = Exclusï¿½o de Linhas)
		"AllwaysTrue()",;    //cLinhaOk  - Validaï¿½ï¿½o da linha
		,;                   //cTudoOk   - Validaï¿½ï¿½o de todas as linhas
		"",;                 //cIniCpos  - Funï¿½ï¿½o para inicializaï¿½ï¿½o de campos
		{},;                 //aAlter    - Colunas que podem ser alteradas
		,;                   //nFreeze   - Nï¿½mero da coluna que serï¿½ congelada
		9999,;               //nMax      - Mï¿½ximo de Linhas
		,;                   //cFieldOK  - Validaï¿½ï¿½o da coluna
		,;                   //cSuperDel - Validaï¿½ï¿½o ao apertar '+'
		,;                   //cDelOk    - Validaï¿½ï¿½o na exclusï¿½o da linha
		oDlg1,;            //oWnd      - Janela que ï¿½ a dona da grid
		aHeadCOM,;           //aHeader   - Cabeï¿½alho da Grid
		aColsCOM)            //aCols     - Dados da Grid

	   oMsGetCOM:lActive := .T.
      oDlg1:Activate(,,,.T.)
    
Return

Static Function CriaCabec()
	
	//  aAdd(aCabecalho,{"Marcado","OK","@BMP",2,0,,,"C",,"V",,"",".T."})     
	Aadd(aHeadCOM, {;
	"Cliente",;	//X3Titulo()
	"A1_NOME",;  	//X3_CAMPO
	GetSx3Cache("A1_NOME","X3_PICTURE"),; 		//X3_PICTURE
	GetSx3Cache("A1_NOME","X3_TAMANHO"),;			//X3_TAMANHO
	GetSx3Cache("A1_NOME","X3_DECIMAL"),;			//X3_DECIMAL
	"",;			//X3_VALID
	"",;			//X3_USADO
	"C",;			//X3_TIPO
	"",;	    	//X3_F3
	"R",;			//X3_CONTEXT
	"",;			//X3_CBOX
	"",;			//X3_RELACAO
	""})			//X3_WHEN

	Aadd(aHeadCOM, {;
	"Venda",;	//X3Titulo()
  "QRY_VENDA",;  	//X3_CAMPO
	"@E 999.999.999,99",; 		//X3_PICTURE
	"20",;			//X3_TAMANHO
	"2",;			//X3_DECIMAL
	"",;			//X3_VALID
	"",;			//X3_USADO
	"N",;			//X3_TIPO
	"",;	    	//X3_F3
	"V",;			//X3_CONTEXT
	"",;			//X3_CBOX
	"",;			//X3_RELACAO
	""})			//X3_WHEN   


Return

Static Function Query(dDTAI,dDTAF)
    Local cQuery := ""
    
    cQuery :='SELECT A1_NOME,'
    cQuery +=CRLF+"SUM(CASE  E1_TIPO" 
    cQuery +=CRLF+"WHEN 'R$' THEN E1_VALOR"  
    cQuery +=CRLF+" WHEN 'CC' THEN E1_VLRREAL"                  
    cQuery +=CRLF+"WHEN 'CD' THEN E1_VLRREAL ELSE E1_VALOR END)"
    cQuery +=CRLF+"AS QRY_VENDA, COUNT(*) AS QRY_QTDE"
    cQuery +=CRLF+"FROM SE1010 (NOLOCK)" 
    cQuery +=CRLF+"INNER JOIN SF2010 (NOLOCK)" 
    cQuery +=CRLF+"ON E1_NUM=F2_DOC AND E1_VEND1 = F2_VEND1 AND  E1_FILIAL=F2_FILIAL AND E1_SERIE = F2_SERIE"  
    cQuery +=CRLF+"INNER JOIN SA1010 (NOLOCK)" 
    cQuery +=CRLF+"ON A1_COD = F2_CLIENTE" 
    cQuery +=CRLF+"WHERE E1_CLIENTE = '000186'" //Cliente
    cQuery +=CRLF+"AND E1_EMISSAO>='"+DTOC(dDTAI)+"'"//Data Inicial
    cQuery +=CRLF+"AND E1_EMISSAO<='"+DTOC(dDTAF)+"'" //Data FInal 

    cQuery +=CRLF+"AND SE1010.D_E_L_E_T_=''" 
    cQuery +=CRLF+ "AND SF2010.D_E_L_E_T_='' "
    cQuery +=CRLF+"AND E1_TIPO NOT IN ('RA','NCC','MAN')"
    cQuery +=CRLF+"AND SA1010.A1_FILIAL='01'" 
    cQuery +=CRLF+"AND E1_FILIAL IN ('0101','0102','0103')" 
    cQuery +=CRLF+"GROUP BY A1_NOME"
     
    TcQuery cQuery New Alias "QRY"
    dbSelectArea("QRY")
    QRY->(DBGOTOP())
	aColsCOM :={}
	while !QRY->(EOF()) //Enquando não for fim de arquivo    	
		aAdd(aColsCOM,{ ;
		QRY->A1_NOME,;  
    QRY->QRY_VENDA,;
    QRY->QRY_QTDE,;  
		.F.;
		})  
		DBSKIP()

	ENDDO
MSGALERT("Deu "+QRY->A1_NOME+" - "+cValToChar(QRY->QRY_VENDA)) 
      oMsGetCOM:Refresh(.T.)
       
     oMsGetCOM:SetArray (aColsCOM,.T.) 
    QRY->(dbCloseArea())
Return 

/*Static Function Query(dDTAI,dDTAF)
	Local aArea := (GetArea())
    Local cQuery := ""

    cQuery :='SELECT A1_NOME,'
    cQuery +=CRLF+"SUM(CASE  E1_TIPO" 
    cQuery +=CRLF+"WHEN 'R$' THEN E1_VALOR"  
    cQuery +=CRLF+" WHEN 'CC' THEN E1_VLRREAL"                  
    cQuery +=CRLF+"WHEN 'CD' THEN E1_VLRREAL ELSE E1_VALOR END)"
    cQuery +=CRLF+"AS VENDA, COUNT(*) AS QTDE"
    cQuery +=CRLF+"FROM SE1010 (NOLOCK)" 
    cQuery +=CRLF+"INNER JOIN SF2010 (NOLOCK)" 
    cQuery +=CRLF+"ON E1_NUM=F2_DOC AND E1_VEND1 = F2_VEND1 AND  E1_FILIAL=F2_FILIAL AND E1_SERIE = F2_SERIE"  
    cQuery +=CRLF+"INNER JOIN SA1010 (NOLOCK)" 
    cQuery +=CRLF+"ON A1_COD = F2_CLIENTE" 
    cQuery +=CRLF+"WHERE E1_CLIENTE = '000186'" //Cliente
    cQuery +=CRLF+"AND E1_EMISSAO>='"+alltrim(dDTAI)+"'"//Data Inicial
    cQuery +=CRLF+"AND E1_EMISSAO<='"+alltrim(dDTAF)+"'" //Data FInal 

    cQuery +=CRLF+"AND SE1010.D_E_L_E_T_=''" 
    cQuery +=CRLF+ "AND SF2010.D_E_L_E_T_='' "
    cQuery +=CRLF+"AND E1_TIPO NOT IN ('RA','NCC','MAN')"
    cQuery +=CRLF+"AND SA1010.A1_FILIAL='01'" 
    cQuery +=CRLF+"AND E1_FILIAL IN ('0101','0102','0103')" 
    cQuery +=CRLF+"GROUP BY A1_NOME"
     
    TcQuery cQuery New Alias "QRY"
    dbSelectArea("QRY")
	aColsCOM :={}
	while !QRY->(EOF()) //Enquando não for fim de arquivo    
		
		aAdd(aColsCOM,{ ;
		QRY->A1_NOME,;
		QRY->VENDA,;
		QRY->QTDE,;       
		.F.;
		}) 
		DBSKIP()

	ENDDO 
       oMsGetCOM:Refresh(.T.)  
     oMsGetCOM:SetArray (aColsCOM,.T.) 
    QRY->(dbCloseArea())
  RestArea(aArea) 
Return */ 