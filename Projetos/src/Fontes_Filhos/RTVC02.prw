#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'RWMAKE.CH'
#INCLUDE 'FONT.CH'
#INCLUDE 'COLORS.CH'
#Include "topconn.ch"

//Implementado
//Bom para aprendizado
User Function RTVC02()

    /*ÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
    ±± Declaração de cVariable dos componentes                                 ±±
    Ù±±ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ*/
	Private cGetCodCli := SA1->A1_COD
    Private    nJanLarg    := 600
    Private    nJanAltu    := 300
    PRIVATE AHEADCOM := {}
	PRIVATE ACOLSCOM := {}
    
    /*ÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
    ±± Declaração de Variaveis Private dos Objetos                             ±±
    Ù±±ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ*/
    SetPrvt("oDlg1","oBrw1")
    
    /*ÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
    ±± Definicao do Dialog e todos os seus componentes.                        ±±
    Ù±±ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ*/
 oDlg1      := MSDialog():New( 092,232,nJanAltu,nJanLarg,"Consulta Vendedores",,,.F.,,,,,,.T.,,,.T. )
	oPanel1    := TPanel():New( 000,000,"",oDlg1,,.F.,.F.,,,456,024,.T.,.F. )
	//oSay2      := TSay():New( 002,20,{||"Cod. Cliente"},oPanel1,,,.F.,.F.,.F.,.T.,CLR_BLACK,CLR_WHITE,032,008)
	//oGetCodCli       := TGet():New( 010,19,{|u| If(PCount()>0,cGetCodCli:=u,cGetCodCli)},oPanel1,045,008,'',,CLR_BLACK,CLR_WHITE,,,,.T.,"",,,.F.,.F.,,.F.,.F.,"","cGetCodCli",,)
	//btnproc    := TButton():New( 010,70,"Processar",oPanel1,{|| Query(cGetCodCli) },037,012,,,,.T.,,"",,,,.F. )
	
	CriaCabec()

	oMsGetCOM := MsNewGetDados():New(    029,;                //nTop      - Linha Inicial
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
      Query(cGetCodCli)
 oDlg1:Activate(,,,.T.)
    
Return

Static Function CriaCabec()
	
	//  aAdd(aCabecalho,{"Marcado","OK","@BMP",2,0,,,"C",,"V",,"",".T."})     
	Aadd(aHeadCOM, {;
	"Vendedor",;	//X3Titulo()
	"ZA3_CODVD",;  	//X3_CAMPO
	GetSx3Cache("ZA3_CODVD","X3_PICTURE"),; 		//X3_PICTURE
	GetSx3Cache("ZA3_CODVD","X3_TAMANHO"),;			//X3_TAMANHO
	GetSx3Cache("ZA3_CODVD","X3_DECIMAL"),;			//X3_DECIMAL
	"",;			//X3_VALID
	"",;			//X3_USADO
	"C",;			//X3_TIPO
	"",;	    	//X3_F3
	"R",;			//X3_CONTEXT
	"",;			//X3_CBOX
	"",;			//X3_RELACAO
	""})			//X3_WHEN
	Aadd(aHeadCOM, {;
	"Nome",;	//X3Titulo()
	"A3_NOME",;  	//X3_CAMPO
	GetSx3Cache("A3_NOME","X3_PICTURE"),; 		//X3_PICTURE
	GetSx3Cache("A3_NOME","X3_TAMANHO"),;			//X3_TAMANHO
	GetSx3Cache("A3_NOME","X3_DECIMAL"),;			//X3_DECIMAL
	"",;			//X3_VALID
	"",;			//X3_USADO
	"C",;			//X3_TIPO
	"",;	    	//X3_F3
	"R",;			//X3_CONTEXT
	"",;			//X3_CBOX
	"",;			//X3_RELACAO
	""})			//X3_WHEN     


Return

Static Function Query(cCod)
	Local aArea := GetArea()
    Local cQuery := ""
    /*Local aVNome := {}
    Local aVCod := {}*/

    cQuery :="select ZA3_CODCLI, ZA3_CODVD, A3_NOME"
    cQuery +=CRLF+ "from ZA3010"  
    cQuery += CRLF+"inner join SA3010 on (ZA3_CODVD = A3_COD and ZA3_FILIAL = A3_FILIAL)"
    cQuery += CRLF+"where ZA3_CODCLI = '"+cCod+"'"
    cQuery += CRLF+"Group By ZA3_CODCLI,ZA3_CODVD,ZA3_FILIAL ,A3_NOME"
    
  
    TcQuery cQuery New Alias "QRY"
    dbSelectArea("QRY")
	aColsCOM :={}
	while !QRY->(EOF()) //Enquando não for fim de arquivo    
		
		aAdd(aColsCOM,{ ;
		QRY->ZA3_CODVD,;
		QRY->A3_NOME,;
		QRY->A3_NOME,;       
		.F.;
		}) 
		DBSKIP()

	ENDDO 
       oMsGetCOM:Refresh(.T.)  
     oMsGetCOM:SetArray (aColsCOM,.T.) 
    QRY->(dbCloseArea())
  RestArea(aArea) 
Return 