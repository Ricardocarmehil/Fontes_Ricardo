
#Include 'Protheus.ch'
#Include 'FWMVCDef.ch'

User Function ACESSO2()

Private oMark
Private aRotina := MenuDef()

oMark := FWMarkBrowse():New()
oMark:SetAlias('SB1')
oMark:SetSemaphore(.T.)
oMark:SetDescription('Seleção do Cadastro de produtos')
oMark:SetFieldMark( 'B1_OK' )
oMark:SetAllMark( { || oMark:AllMark() } )
//oMark:AddLegend( "SB1_TIPO=='1'", "YELLOW", "Autor" )
//oMark:AddLegend( "SB1_TIPO=='2'", "BLUE" , "Interprete" )
oMark:Activate()

Return NIL

//-------------------------------------------------------------------
Static Function MenuDef()

Local aRotina := {}

ADD OPTION aRotina TITLE 'Visualizar' ACTION 'VIEWDEF.COMP025_MVC' OPERATION 2 ACCESS 0
ADD OPTION aRotina TITLE 'Processar' ACTION '' OPERATION 2 ACCESS 0

Return aRotina

//-------------------------------------------------------------------
Static Function ModelDef()

// Utilizo um model que ja existe

Return FWLoadModel( 'COMP011_MVC' )

//-------------------------------------------------------------------
Static Function ViewDef()

// Utilizo uma View que ja existe
Return FWLoadView( 'COMP011_MVC' )

//-------------------------------------------------------------------
User Function COMP25PROC()

Local aArea := GetArea()
Local cMarca := oMark:Mark()
Local lInverte := oMark:IsInvert()
Local lBreak := .T.

Local nCt := 0

SB1->( dbGoTop() )
While !SB1->(EOF())
     If(SB1->B1_OK = oMark:Mark())
        ApMsgInfo(B1_COD)
        nCt++
    EndIf
    dbSkip()
End

ApMsgInfo( 'Foram marcados ' + AllTrim( Str( nCt ) ) + ' registros.' )

RestArea( aArea )

Return NIL

