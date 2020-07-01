#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'RWMAKE.CH'
#INCLUDE 'FONT.CH'
#INCLUDE 'COLORS.CH'
#Include "topconn.ch"

User Function TestSelec()    
    Local _stru:={}
    Local aCpoBro := {}
    Local oDlgLocal 
    Local aCores := {}
    Private lInverte := .F.
    Private cMark   := GetMark()   
    Private oMark //Cria um arquivo de Apoio
        AADD(_stru,{"OK"     ,"C"	,2		,0		})
        AADD(_stru,{"COD"    ,"C"	,6		,0		})
        AADD(_stru,{"YREF"   ,"C"	,50		,0		})
        AADD(_stru,{"DESC"   ,"C"	,200		,0		})
        //AADD(_stru,{"POSI","N"	,17		,2		})
        AADD(_stru,{"TIPO"    ,"C"	,2		,0		})
        AADD(_stru,{"STATUS" ,"C"	,2		,0		})
    cArq:=Criatrab(_stru,.T.)
    DBUSEAREA(.t.,,carq,"TTRB")//Alimenta o arquivo de apoio com os registros do cadastro de clientes (SB1)
    DbSelectArea("SB1")
    DbGotop()
While  SB1->(!Eof())	
  DbSelectArea("TTRB")	
   RecLock("TTRB",.T.)	
	TTRB->COD     :=  SB1->B1_COD
    TTRB->DESC    :=  SB1->B1_DESC
    TTRB->YREF    :=  SB1->B1_YREF
    //TTRB->POSI    :=  SB1->B1_POSIPI
    TTRB->TIPO	  :=  SB1->B1_TIPO
    TTRB->STATUS  := "0" //Verde	
    MsunLock()

     SB1->(DbSkip())
Enddo
//Define as cores dos itens de legenda.
     aCores := {}
     aAdd(aCores,{"TTRB->STATUS == '0'","BR_VERDE"	})
     aAdd(aCores,{"TTRB->STATUS == '1'","BR_AMARELO"	})
     aAdd(aCores,{"TTRB->STATUS == '2'","BR_VERMELHO"})//Define quais colunas (campos da TTRB) serao exibidas na MsSelect
         
         aCpoBro:= {{ "OK"			,, "Mark"           ,"@!"},;
                    { "COD"			,, "Codigo"         ,"@!"},;
                    { "DESC"		,, "DESC"           ,"@!"},;
                    { "YREF"		,, "YREF"           ,"@!"},;			
                    { "TIPO"		,, "TIPO"   ,"@!"}}		
                   // { "POSI"			,, "POSIPI"       ,"@!"}}
   //Cria uma Dialog 
     DEFINE MSDIALOG oDlg TITLE "MarkBrowse c/Refresh" From 9,0 To 315,800 PIXEL
      DbSelectArea("TTRB")
      DbGotop()
      
       //Cria a MsSelect
         oMark := MsSelect():New("TTRB","OK","",aCpoBro,@lInverte,@cMark,{17,1,150,400},,,,,aCores)
         oMark:bMark := {| | Disp()} 
          oBtnConf := TButton():New( 002, 002, "Botão 01",oDlg,{|| iif(Marked("OK"),MsgAlert(TTRB->COD),MSGALERT("Nop"))}, 40,10,,,.F.,.T.,.F.,,.F.,,,.F. )
        
        //Exibe a Dialog
        ACTIVATE MSDIALOG oDlg CENTERED //ON INIT EnchoiceBar(oDlg,{|| oDlg:End()},{|| oDlg:End()})
      
      //Fecha a Area e elimina os arquivos de apoio criados em disco.
        
        TTRB->(DbCloseArea())
        Iif(File(cArq + GetDBExtension()),FErase(cArq  + GetDBExtension()) ,Nil)
           
           
Return 

//Funcao executada ao Marcar/Desmarcar um registro.  
Static Function Disp()
     RecLock("TTRB",.F.)
       If Marked("OK")	
           TTRB->OK := cMark
           Else	
             TTRB->OK := "" 
      Endif            
   MSUNLOCK()
  oMark:oBrowse:Refresh()
 Return()