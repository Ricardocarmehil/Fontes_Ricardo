#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'TOPCONN.CH'

User Function NFCCHA()

   Local cGetNFE := SPACE(60)

   oFont := TFont():New('Arial',,-12,.T.)

   oDlg := MsDialog():New()
   oDlg:cCaption := "Copiar chave danfe"
   oDlg:nWidth    := 200
   oDlg:nHeight   := 70
   oDlg:lCentered := .T.  

    oGetNFE           := TGet():New()
   oGetNFE:nLeft     := 010
   oGetNFE:nTop      := 010
   oGetNFE:nWidth    := 190
   oGetNFE:nHeight   := 025 
   oGetNFE:cReadVar := "cGetNFE"
   oGetNFE:bSetGet   := {|u| if( PCount() > 0, cGetNFE := u, cGetNFE ) }
   oGetNFE:cText:=SF1->F1_CHVNFE

  oDlg:Activate() 
Return 