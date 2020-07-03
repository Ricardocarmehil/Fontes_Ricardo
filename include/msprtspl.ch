/*BEGINDOC
//旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴�
//쿏efine um objeto para exibi豫o de p�ginas de relat�rios, com um layout semelhante a uma p�gina real�
//읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴�
ENDDOC*/

#ifndef _MSPRTSPOOL_CH
#define _MSPRTSPOOL_CH

#xcommand @ <nRow>, <nCol> PRINTERSPOOL [ <oPrnSpool> ] ;
     [ SIZE <nWidth>, <nHeight> ] ;
     [ <wnd: OF, WINDOW, DIALOG> <oWnd> ] ;     
     [ TEXTPAGE <cTextPage> ] ;
     [ <lPortrait: PORTRAIT> ] ;
     [ PAGESIZE <nWidthPage>, <nHeightPage> ] ;
    => ;
  [ <oPrnSpool> := ] tMSPrinterSpool():New( <nRow>, <nCol>, <nWidth>, <nHeight>,;
     <oWnd>, <cTextPage>, <.lPortrait.>, [ <nHeightPage> ], [ <nWidthPage> ] )
     
#endif