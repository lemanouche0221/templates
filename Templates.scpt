FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z
	TEMPLATES.SCPT
	By Chris Sauve of [pxldot](http://pxldot.com).
	See README for details.
     � 	 	 � 
 	 T E M P L A T E S . S C P T 
 	 B y   C h r i s   S a u v e   o f   [ p x l d o t ] ( h t t p : / / p x l d o t . c o m ) . 
 	 S e e   R E A D M E   f o r   d e t a i l s . 
   
  
 l     ��������  ��  ��        l          j     �� �� (0 startorendoffolder startOrEndOfFolder  m        �   
 s t a r t  O I change to "end" to put the new project at the end of the selected folder     �   �   c h a n g e   t o   " e n d "   t o   p u t   t h e   n e w   p r o j e c t   a t   t h e   e n d   o f   t h e   s e l e c t e d   f o l d e r      l          j    �� ��  0 variablesymbol variableSymbol  m       �    $  E ? change to whatever delimiter you want to denote your variables     �   ~   c h a n g e   t o   w h a t e v e r   d e l i m i t e r   y o u   w a n t   t o   d e n o t e   y o u r   v a r i a b l e s      l        ! "   j    �� #�� ,0 defaultfolderpointer defaultFolderPointer # m     $ $ � % %  > > > ! O I change to whatever delimtier you want to denote a default folder pointer    " � & & �   c h a n g e   t o   w h a t e v e r   d e l i m t i e r   y o u   w a n t   t o   d e n o t e   a   d e f a u l t   f o l d e r   p o i n t e r   ' ( ' l      ) * + ) j   	 �� ,�� 40 optionliststartdelimiter optionListStartDelimiter , m   	 
 - - � . .  { * = 7 start of a list of options for the preceeding variable    + � / / n   s t a r t   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e (  0 1 0 l      2 3 4 2 j    �� 5�� 00 optionlistenddelimiter optionListEndDelimiter 5 m     6 6 � 7 7  } 3 ; 5 end of a list of options for the preceeding variable    4 � 8 8 j   e n d   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e 1  9 : 9 j    �� ;�� .0 defaulttemplatefolder defaultTemplateFolder ; m     < < � = =  T e m p l a t e :  > ? > j    �� @�� 0 usegrowl useGrowl @ m    ��
�� boovtrue ?  A B A j    �� C�� "0 specialskipdays specialSkipDays C J    ����   B  D E D l     ��������  ��  ��   E  F G F l      H I J H j    �� K�� 0 
dateformat 
dateFormat K m     L L � M M  Y Y Y Y . M M . D D I Z T sets the format that dates will be displayed in when shown as text (i.e., in notes)    J � N N �   s e t s   t h e   f o r m a t   t h a t   d a t e s   w i l l   b e   d i s p l a y e d   i n   w h e n   s h o w n   a s   t e x t   ( i . e . ,   i n   n o t e s ) G  O P O l      �� Q R��   Q��
Use the following, in addition to any extra text, to create a custom date format (make sure to keep the simple quotes):

YEAR: "YYYY" - year with four digits (i.e., 2013), or "YY" - year with two digits (i.e., 13)
MONTH: "MMMM" - Month as text (i.e., June), "MMM" Month as text truncated to three letters (i.e., Jun), "MM" - Month with two digits using zero as padding (i.e., 06), or "M" - Month with no padding (i.e., 6)
DAY: "DD" - Day with two digits using zero as padding (i.e., 09), or "D" = Day without padding (i.e., 9)
WEEKDAY: "W" - Weekday as text (i.e., Monday)

# EXAMPLES (AS AT MONDAY, JUNE 17, 2013)

"YY-MM-DD" => "13-06-17"
"MMMM the D, YY" => "June the 17, 13"
"D/M/YYYY" => "17/6/2013"
    R � S S� 
 U s e   t h e   f o l l o w i n g ,   i n   a d d i t i o n   t o   a n y   e x t r a   t e x t ,   t o   c r e a t e   a   c u s t o m   d a t e   f o r m a t   ( m a k e   s u r e   t o   k e e p   t h e   s i m p l e   q u o t e s ) : 
 
 Y E A R :   " Y Y Y Y "   -   y e a r   w i t h   f o u r   d i g i t s   ( i . e . ,   2 0 1 3 ) ,   o r   " Y Y "   -   y e a r   w i t h   t w o   d i g i t s   ( i . e . ,   1 3 ) 
 M O N T H :   " M M M M "   -   M o n t h   a s   t e x t   ( i . e . ,   J u n e ) ,   " M M M "   M o n t h   a s   t e x t   t r u n c a t e d   t o   t h r e e   l e t t e r s   ( i . e . ,   J u n ) ,   " M M "   -   M o n t h   w i t h   t w o   d i g i t s   u s i n g   z e r o   a s   p a d d i n g   ( i . e . ,   0 6 ) ,   o r   " M "   -   M o n t h   w i t h   n o   p a d d i n g   ( i . e . ,   6 ) 
 D A Y :   " D D "   -   D a y   w i t h   t w o   d i g i t s   u s i n g   z e r o   a s   p a d d i n g   ( i . e . ,   0 9 ) ,   o r   " D "   =   D a y   w i t h o u t   p a d d i n g   ( i . e . ,   9 ) 
 W E E K D A Y :   " W "   -   W e e k d a y   a s   t e x t   ( i . e . ,   M o n d a y ) 
 
 #   E X A M P L E S   ( A S   A T   M O N D A Y ,   J U N E   1 7 ,   2 0 1 3 ) 
 
 " Y Y - M M - D D "   = >   " 1 3 - 0 6 - 1 7 " 
 " M M M M   t h e   D ,   Y Y "   = >   " J u n e   t h e   1 7 ,   1 3 " 
 " D / M / Y Y Y Y "   = >   " 1 7 / 6 / 2 0 1 3 " 
 P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X   Don't change these    Y � Z Z &   D o n ' t   c h a n g e   t h e s e W  [ \ [ j    �� ]�� 0 firstrun firstRun ] m    ��
�� boovtrue \  ^ _ ^ j    #�� `�� .0 specialtemplatefolder specialTemplateFolder ` m    "��
�� 
null _  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e 1 + Growl variables, don't change these either    f � g g V   G r o w l   v a r i a b l e s ,   d o n ' t   c h a n g e   t h e s e   e i t h e r d  h i h j   $ (�� j�� "0 applicationname applicationName j m   $ ' k k � l l  T e m p l a t e s . s c p t i  m n m j   ) -�� o�� &0 scriptstartnotify scriptStartNotify o m   ) , p p � q q  S c r i p t   S t a r t e d n  r s r j   . 2�� t�� "0 scriptendnotify scriptEndNotify t m   . 1 u u � v v  S c r i p t   E n d e d s  w x w j   3 7�� y�� 0 
datenotify 
dateNotify y m   3 6 z z � { {  D a t e   M i s m a t c h x  | } | j   8 >�� ~�� $0 allnotifications allNotifications ~ J   8 =    � � � o   8 9���� &0 scriptstartnotify scriptStartNotify �  � � � o   9 :���� "0 scriptendnotify scriptEndNotify �  ��� � o   : ;���� 0 
datenotify 
dateNotify��   }  � � � j   ? C�� ��� ,0 defaultnotifications defaultNotifications � o   ? @���� $0 allnotifications allNotifications �  � � � j   D J�� ��� "0 iconapplication iconApplication � m   D G � � � � �  O m n i F o c u s . a p p �  � � � l     ��������  ��  ��   �  � � � j   K Q�� ��� &0 checkingsomething checkingSomething � m   K N � � � � �   �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � O   � � � � k   
� � �  � � � Z   
 D � ����� � o   
 ���� 0 firstrun firstRun � k    @ � �  � � � l   �� � ���   � C =set otherTemplateScriptProjects to my checkForOtherTemplate()    � � � � z s e t   o t h e r T e m p l a t e S c r i p t P r o j e c t s   t o   m y   c h e c k F o r O t h e r T e m p l a t e ( ) �  � � � l   �� � ���   � 6 0if otherTemplateScriptProjects is -1 then return    � � � � ` i f   o t h e r T e m p l a t e S c r i p t P r o j e c t s   i s   - 1   t h e n   r e t u r n �  � � � l   �� � ���   � < 6if length of otherTemplateScriptProjects is not 0 then    � � � � l i f   l e n g t h   o f   o t h e r T e m p l a t e S c r i p t P r o j e c t s   i s   n o t   0   t h e n �  � � � l   �� � ���   �,&	set changeOldTemplates to button returned of (display dialog "It appears that you have some projects using Curt Clifton's OmniFocus template script syntax. Would you like to automatically adjust these to use this script's syntax?" buttons {"No, Thanks", "Yes, Change Syntax"} default button 2)    � � � �L 	 s e t   c h a n g e O l d T e m p l a t e s   t o   b u t t o n   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " I t   a p p e a r s   t h a t   y o u   h a v e   s o m e   p r o j e c t s   u s i n g   C u r t   C l i f t o n ' s   O m n i F o c u s   t e m p l a t e   s c r i p t   s y n t a x .   W o u l d   y o u   l i k e   t o   a u t o m a t i c a l l y   a d j u s t   t h e s e   t o   u s e   t h i s   s c r i p t ' s   s y n t a x ? "   b u t t o n s   { " N o ,   T h a n k s " ,   " Y e s ,   C h a n g e   S y n t a x " }   d e f a u l t   b u t t o n   2 ) �  � � � l   �� � ���   � q k	if changeOldTemplates is "Yes, Change Syntax" then my adjustOldTemplateSyntax(otherTemplateScriptProjects)    � � � � � 	 i f   c h a n g e O l d T e m p l a t e s   i s   " Y e s ,   C h a n g e   S y n t a x "   t h e n   m y   a d j u s t O l d T e m p l a t e S y n t a x ( o t h e r T e m p l a t e S c r i p t P r o j e c t s ) �  � � � l   �� � ���   �  end if    � � � �  e n d   i f �  � � � l   ��������  ��  ��   �  � � � Q    8 � � � � r    $ � � � n     � � � 1    ��
�� 
ttxt � l    ����� � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � � W h a t   s y m b o l   w o u l d   y o u   l i k e   t o   u s e   t o   d e s i g n a t e   v a r i a b l e   n a m e s   i n   y o u r   t e m p l a t e s ? � �� ���
�� 
dtxt � m     � � � � �  $��  ��  ��   � o      ����  0 variablesymbol variableSymbol � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 	errortext 	errorText � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � Z   , 8 � ����� � =  , / � � � o   , -���� 0 errornumber errorNumber � m   - .������ � L   2 4����  ��  ��   �  � � � l  9 9��������  ��  ��   �  ��� � r   9 @ � � � m   9 :��
�� boovfals � o      ���� 0 firstrun firstRun��  ��  ��   �  � � � l  E E��������  ��  ��   �  � � � Z   E� � ��� � � >  E L � � � o   E J���� .0 specialtemplatefolder specialTemplateFolder � m   J K��
�� 
null � r   O � � � � 6 O � � � � 2   O R��
�� 
FCfx � F   S � � � � F   T y � � � F   U n � � � l  V c ����� � =  V c � � � n   W [ � � � 1   Y [��
�� 
pnam � n  W Y � � � m   W Y��
�� 
FCAr �  g   W W � o   \ b���� .0 specialtemplatefolder specialTemplateFolder��  ��   � l  d m ����� � >  d m � � � n  e g � � � 1   e g��
�� 
FCPs �  g   e e � m   h l��
�� FCPsFCPD��  ��   � l  o x ����� � >  o x   n  p r 1   p r��
�� 
FCPs  g   p p m   s w��
�� FCPsFCPd��  ��   � l  z ����� H   z � E   z � n  { }	 1   { }��
�� 
pnam	  g   { { m   ~ �

 �  ! e x c l u d e��  ��   � o      ���� 0 projectlist projectList��   � Z   ���� l  � ����� =  � � l  � ����� I  � �����
�� .corecnte****       **** l  � ����� 6 � � 2   � ���
�� 
FCff l  � ����� E   � � n  � � 1   � ���
�� 
pnam  g   � � o   � ����� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��   m   � �����  ��  ��   k   ��  r   � �  6 � �!"! 2   � ���
�� 
FCff" F   � �#$# l  � �%��~% =  � �&'& n  � �()( 1   � ��}
�} 
FCHi)  g   � �' m   � ��|
�| boovfals�  �~  $ l  � �*�{�z* H   � �++ E   � �,-, n  � �./. 1   � ��y
�y 
pnam/  g   � �- m   � �00 �11  ! e x c l u d e�{  �z    o      �x�x (0 templatefolderlist templateFolderList 232 r   � �454 J   � ��w�w  5 o      �v�v 00 templatefoldernamelist templateFolderNameList3 676 X   �"8�u98 k   �:: ;<; r   � �=>= m   � �?? �@@  > o      �t�t 0 nextlistitem nextListItem< ABA Z  �CD�s�rC =  � �EFE l  � �G�q�pG n   � �HIH m   � ��o
�o 
pclsI n  � �JKJ 1   � ��n
�n 
ctnrK o   � ��m�m 0 	thefolder 	theFolder�q  �p  F m   � ��l
�l 
FCArD r   �LML m   � NN �OO !�  M o      �k�k 0 nextlistitem nextListItem�s  �r  B PQP r  	RSR b  	TUT o  	�j�j 0 nextlistitem nextListItemU l V�i�hV n  WXW 1  �g
�g 
pnamX o  �f�f 0 	thefolder 	theFolder�i  �h  S o      �e�e 0 nextlistitem nextListItemQ Y�dY r  Z[Z o  �c�c 0 nextlistitem nextListItem[ l     \�b�a\ n      ]^]  ;  ^ o  �`�` 00 templatefoldernamelist templateFolderNameList�b  �a  �d  �u 0 	thefolder 	theFolder9 o   � ��_�_ (0 templatefolderlist templateFolderList7 _`_ r  #Baba I #>�^cd
�^ .gtqpchltns    @   @ ns  c o  #&�]�] 00 templatefoldernamelist templateFolderNameListd �\ef
�\ 
appre m  ),gg �hh , C h o o s e   T e m p l a t e   F o l d e rf �[ij
�[ 
prmpi m  /2kk �ll � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .j �Zm�Y
�Z 
okbtm m  58nn �oo , S e t   a s   T e m p l a t e   F o l d e r�Y  b o      �X�X 00 selectedtemplatefolder selectedTemplateFolder` pqp Z CQrs�W�Vr = CHtut o  CF�U�U 00 selectedtemplatefolder selectedTemplateFolderu m  FG�T
�T boovfalss L  KM�S�S  �W  �V  q vwv r  R[xyx o  RU�R�R 00 selectedtemplatefolder selectedTemplateFoldery o      �Q�Q .0 specialtemplatefolder specialTemplateFolderw z�Pz r  \�{|{ 6\�}~} 2  \_�O
�O 
FCfx~ F  `�� F  a���� F  b{��� l cp��N�M� = cp��� n  dh��� 1  fh�L
�L 
pnam� n df��� m  df�K
�K 
FCAr�  g  dd� o  io�J�J .0 specialtemplatefolder specialTemplateFolder�N  �M  � l qz��I�H� > qz��� n rt��� 1  rt�G
�G 
FCPs�  g  rr� m  uy�F
�F FCPsFCPD�I  �H  � l |���E�D� > |���� n }��� 1  }�C
�C 
FCPs�  g  }}� m  ���B
�B FCPsFCPd�E  �D  � l ����A�@� H  ���� E  ����� n ����� 1  ���?
�? 
pnam�  g  ��� m  ���� ���  ! e x c l u d e�A  �@  | o      �>�> 0 projectlist projectList�P  ��   r  ����� 6����� 2  ���=
�= 
FCfx� F  ����� F  ����� F  ����� l ����<�;� = ����� n  ����� 1  ���:
�: 
pnam� n ����� m  ���9
�9 
FCAr�  g  ��� o  ���8�8 .0 defaulttemplatefolder defaultTemplateFolder�<  �;  � l ����7�6� > ����� n ����� 1  ���5
�5 
FCPs�  g  ��� m  ���4
�4 FCPsFCPD�7  �6  � l ����3�2� > ����� n ����� 1  ���1
�1 
FCPs�  g  ��� m  ���0
�0 FCPsFCPd�3  �2  � l ����/�.� H  ���� E  ����� n ����� 1  ���-
�- 
pnam�  g  ��� m  ���� ���  ! e x c l u d e�/  �.  � o      �,�, 0 projectlist projectList � ��� r  ����� J  ���+�+  � o      �*�* "0 projectnamelist projectNameList� ��� X  � ��)�� r  ����� l ����(�'� n  ����� 1  ���&
�& 
pnam� o  ���%�% 0 
theproject 
theProject�(  �'  � l     ��$�#� n      ���  ;  ��� o  ���"�" "0 projectnamelist projectNameList�$  �#  �) 0 
theproject 
theProject� o  ���!�! 0 projectlist projectList� ��� Z  ��� �� = 
��� n  ��� 1  �
� 
leng� o  �� "0 projectnamelist projectNameList� m  	��  � k  �� ��� I ���
� .sysodisAaleR        TEXT� m  �� ��� N o   p r o j e c t s   i n   a   " T e m p l a t e "   f o l d e r   w e r e   f o u n d .   M a k e   s u r e   t h a t   t h e   f o l d e r   n a m e   c o n t a i n s   t h e   w o r d   " T e m p l a t e "   s o   t h a t   i t   c a n   b e   f o u n d .�  � ��� L  ��  �  �   �  � ��� l ����  �  �  � ��� r  #��� m  �� ��� 2 S e l e c t   a   T e m p l a t e   P r o j e c t� o      �� "0 chooselisttitle chooseListTitle� ��� r  $+��� m  $'�� ��� � W h i c h   o n e   o f   y o u r   t e m p l a t e   p r o j e c t s   w o u l d   y o u   l i k e   t o   m a k e   a   n e w   i n s t a n c e   o f ?� o      ��  0 chooselisttext chooseListText� ��� r  ,3��� m  ,/�� ��� & S e l e c t   T h i s   P r o j e c t� o      �� 0 chooselistok chooseListOK� ��� r  4S��� I 4O���
� .gtqpchltns    @   @ ns  � o  47�� "0 projectnamelist projectNameList� ���
� 
appr� o  :=�� "0 chooselisttitle chooseListTitle� ���
� 
prmp� o  @C��  0 chooselisttext chooseListText� ���

� 
okbt� o  FI�	�	 0 chooselistok chooseListOK�
  � o      �� "0 selectedproject selectedProject� � � Z Tb�� = TY o  TW�� "0 selectedproject selectedProject m  WX�
� boovfals L  \^��  �  �     r  cs n co	
	 I  do��� (0 selectionpositions selectionPositions  o  dg� �  "0 selectedproject selectedProject  o  gj���� "0 projectnamelist projectNameList �� m  jk��
�� boovfals��  �  
  f  cd o      ���� "0 projectposition projectPosition  r  t� n  t~ 4  w~��
�� 
cobj o  z}���� "0 projectposition projectPosition o  tw���� 0 projectlist projectList o      ���� 20 selectedprojecttemplate selectedProjectTemplate  l ����������  ��  ��    r  �� m  ����
�� boovfals o      ���� (0 defaultfolderfound defaultFolderFound  Z  � !����  E  ��"#" l ��$����$ n  ��%&% 1  ����
�� 
FCno& o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  # o  ������ ,0 defaultfolderpointer defaultFolderPointer! k  �'' ()( r  ��*+* m  ������ + o      ���� "0 parawithpointer paraWithPointer) ,-, Y  ��.��/01. Z ��23����2 l ��4����4 C  ��565 n  ��787 4  ����9
�� 
cpar9 o  ������ 0 i  8 l ��:����: n  ��;<; 1  ����
�� 
FCno< o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  6 o  ������ ,0 defaultfolderpointer defaultFolderPointer��  ��  3 r  ��=>= o  ������ 0 i  > o      ���� "0 parawithpointer paraWithPointer��  ��  �� 0 i  / l ��?����? I ����@��
�� .corecnte****       ****@ n ��ABA 2 ����
�� 
cparB l ��C����C n  ��DED 1  ����
�� 
FCnoE o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  ��  ��  0 m  ������ 1 m  ��������- FGF r  ��HIH n  ��JKJ 4  ����L
�� 
cparL o  ������ "0 parawithpointer paraWithPointerK l ��M����M n  ��NON 1  ����
�� 
FCnoO o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  I o      ���� 0 folderpointer folderPointerG PQP r  �
RSR J  �TT UVU m  ��WW �XX  > > >  V YZY m  ��[[ �\\  > > >Z ]^] m  ��__ �``    >  ^ aba m  ��cc �dd    >b efe m  ��gg �hh  >  f i��i m  � jj �kk  >��  S n     lml 1  	��
�� 
txdlm  f  Q non r  pqp n  rsr 2  ��
�� 
citms o  ���� 0 folderpointer folderPointerq o      ���� 0 newfoldertext newFolderTexto tut r   vwv m  xx �yy  w n     z{z 1  ��
�� 
txdl{  f  u |}| r  !'~~ J  !#����   o      ���� &0 cleanedfoldertext cleanedFolderText} ��� Y  (g�������� Z  9b������� > 9E��� n  9A��� 4  <A���
�� 
cobj� o  ?@���� 0 i  � o  9<���� 0 newfoldertext newFolderText� m  AD�� ���  � r  H^��� l HY������ n  HY��� 4  TY���
�� 
cpar� m  WX���� � l HT������ c  HT��� n  HP��� 4  KP���
�� 
cobj� o  NO���� 0 i  � o  HK���� 0 newfoldertext newFolderText� m  PS��
�� 
TEXT��  ��  ��  ��  � l     ������ n      ���  ;  \]� o  Y\���� &0 cleanedfoldertext cleanedFolderText��  ��  ��  ��  �� 0 i  � m  +,���� � n  ,4��� 1  /3��
�� 
leng� o  ,/���� 0 newfoldertext newFolderText��  � ���� Q  h����� k  k��� ��� Z  k������� = kt��� n  kr��� 1  nr��
�� 
leng� o  kn���� &0 cleanedfoldertext cleanedFolderText� m  rs���� � r  w���� 6 w���� 4 w}���
�� 
FCff� m  {|���� � l ~������� = ~���� 1  ���
�� 
pnam� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  ���� ��� r  ����� 6����� 2  ����
�� 
FCff� l �������� = ����� n ����� 1  ����
�� 
pnam�  g  ��� n  ����� 4  �����
�� 
cobj� m  ��������� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 0 	thefolder 	theFolder� ���� Y  ���������� k  ���� ��� r  ����� n  ����� 1  ����
�� 
ctnr� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 	thefolder 	theFolder� o      ���� 0 containfolder containFolder� ���� Z  ��������� = ����� n  ����� 1  ����
�� 
pnam� o  ������ 0 containfolder containFolder� l �������� n  ����� 4  �����
�� 
cobj� m  ��������� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � k  ���� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ���� 0 	thefolder 	theFolder� o      �~�~ 00 selectedfoldertemplate selectedFolderTemplate� ��}�  S  ���}  ��  ��  ��  �� 0 i  � m  ���|�| � n  ����� 1  ���{
�{ 
leng� o  ���z�z 0 	thefolder 	theFolder��  ��  � ��y� r  ����� m  ���x
�x boovtrue� o      �w�w (0 defaultfolderfound defaultFolderFound�y  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  ��  ��  ��  ��   ��� l �s�r�q�s  �r  �q  � ��� r  ��� n  ��� 4  �p�
�p 
cobj� m  �o�o � n ��� I  �n��m�n $0 findthevariables findTheVariables� ��l� o  
�k�k 20 selectedprojecttemplate selectedProjectTemplate�l  �m  �  f  � o      �j�j 0 thevariables theVariables� ��� r  )��� n  %��� 4   %�i 
�i 
cobj  m  #$�h�h � n   I   �g�f�g $0 findthevariables findTheVariables �e o  �d�d 20 selectedprojecttemplate selectedProjectTemplate�e  �f    f  � o      �c�c 00 thelistvariableoptions theListVariableOptions�  l **�b�a�`�b  �a  �`    r  *1	
	 m  *- �  
 o      �_�_ 0 justduplicate justDuplicate  Z  2��^�] = 2; l 29�\�[ n  29 1  59�Z
�Z 
leng o  25�Y�Y 0 thevariables theVariables�\  �[   m  9:�X�X   k  >�  r  >t n  >p 1  lp�W
�W 
bhit l >l�V�U I >l�T
�T .sysodisAaleR        TEXT b  >W !  b  >S"#" b  >O$%$ b  >K&'& b  >E()( m  >A** �++� N o   v a r i a b l e s   w e r e   f o u n d   i n   t h e   s e l e c t e d   p r o j e c t .   D o   y o u   w a n t   t o   s i m p l y   c o p y   t h i s   p r o j e c t   t o   t h e   s e l e c t e d   f o l d e r ?   ( M a k e   s u r e   t h a t   a n y   v a r i a b l e s   a r e   a l l   i n   o n e   p a r a g r a p h   i n   t h e   p r o j e c t ' s   n o t e   a n d   a r e   i n   t h e   f o r m a t :  ) 1  AD�S
�S 
quot' o  EJ�R�R  0 variablesymbol variableSymbol% m  KN,, �--  v a r i a b l e N a m e# 1  OR�Q
�Q 
quot! m  SV.. �//  ) . �P01
�P 
btns0 J  Zb22 343 m  Z]55 �66  N o ,   N e v e r m i n d4 7�O7 m  ]`88 �99  Y e s ,   D u p l i c a t e�O  1 �N:�M
�N 
dflt: m  ef�L�L �M  �V  �U   o      �K�K 0 justduplicate justDuplicate ;�J; Z u�<=�I�H< > u|>?> o  ux�G�G 0 justduplicate justDuplicate? m  x{@@ �AA  Y e s ,   D u p l i c a t e= L  ��F�F  �I  �H  �J  �^  �]   BCB l ���E�D�C�E  �D  �C  C DED Z  ��FG�B�AF H  ��HH o  ���@�@ (0 defaultfolderfound defaultFolderFoundG k  ��II JKJ r  ��LML 6��NON 2  ���?
�? 
FCffO F  ��PQP l ��R�>�=R H  ��SS E  ��TUT n ��VWV 1  ���<
�< 
pnamW  g  ��U o  ���;�; .0 defaulttemplatefolder defaultTemplateFolder�>  �=  Q l ��X�:�9X = ��YZY n ��[\[ 1  ���8
�8 
FCHe\  g  ��Z m  ���7
�7 boovfals�:  �9  M o      �6�6 0 
folderlist 
folderListK ]^] r  ��_`_ J  ��aa b�5b m  ��cc �dd  ( T o p   L e v e l )�5  ` o      �4�4  0 foldernamelist folderNameList^ efe X  �g�3hg k  �ii jkj r  ��lml m  ��nn �oo  m o      �2�2 0 nextlistitem nextListItemk pqp Z ��rs�1�0r = ��tut l ��v�/�.v n  ��wxw m  ���-
�- 
pclsx n ��yzy 1  ���,
�, 
ctnrz o  ���+�+ 0 	thefolder 	theFolder�/  �.  u m  ���*
�* 
FCArs r  ��{|{ m  ��}} �~~ !�  | o      �)�) 0 nextlistitem nextListItem�1  �0  q � r  ���� b  ����� o  ���(�( 0 nextlistitem nextListItem� l ����'�&� n  ����� 1  ���%
�% 
pnam� o  ���$�$ 0 	thefolder 	theFolder�'  �&  � o      �#�# 0 nextlistitem nextListItem� ��"� r  ��� o  �!�! 0 nextlistitem nextListItem� l     �� �� n      ���  ;  	
� o  	��  0 foldernamelist folderNameList�   �  �"  �3 0 	thefolder 	theFolderh o  ���� 0 
folderlist 
folderListf ��� l ����  �  �  � ��� r  ��� m  �� ��� Z S e l e c t   a   F o l d e r   F o r   T h e   N e w   T e m p l a t e   I n s t a n c e� o      �� "0 chooselisttitle chooseListTitle� ��� r   ��� m  �� ��� � I n   w h i c h   f o l d e r   w o u l d   y o u   l i k e   t o   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   t e m p l a t e ?� o      ��  0 chooselisttext chooseListText� ��� r  !(��� m  !$�� ��� , M a k e   T e m p l a t e   I n s t a n c e� o      �� 0 chooselistok chooseListOK� ��� r  )H��� I )D���
� .gtqpchltns    @   @ ns  � o  ),��  0 foldernamelist folderNameList� ���
� 
appr� o  /2�� "0 chooselisttitle chooseListTitle� ���
� 
prmp� o  58��  0 chooselisttext chooseListText� ���
� 
okbt� o  ;>�� 0 chooselistok chooseListOK�  � o      ��  0 selectedfolder selectedFolder� ��� Z  I������ = IN��� o  IL��  0 selectedfolder selectedFolder� m  LM�

�
 boovfals� L  QS�	�	  � ��� = V_��� o  VY��  0 selectedfolder selectedFolder� J  Y^�� ��� m  Y\�� ���  ( T o p   L e v e l )�  � ��� r  bi��� m  be�� ���  T o p   L e v e l� o      �� 00 selectedfoldertemplate selectedFolderTemplate�  � k  l��� ��� r  l~��� l lz���� \  lz��� l lx���� n lx��� I  mx� ����  (0 selectionpositions selectionPositions� ��� o  mp����  0 selectedfolder selectedFolder� ��� o  ps����  0 foldernamelist folderNameList� ���� m  st��
�� boovfals��  ��  �  f  lm�  �  � m  xy���� �  �  � o      ����  0 folderposition folderPosition� ���� r  ���� n  ���� 4  �����
�� 
cobj� o  ������  0 folderposition folderPosition� o  ����� 0 
folderlist 
folderList� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  �  �B  �A  E ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 justduplicate justDuplicate� m  ���� ���  Y e s ,   D u p l i c a t e� k  ���� ��� Z  �!������ = ����� o  ������ 00 selectedfoldertemplate selectedFolderTemplate� m  ���� ���  T o p   L e v e l� Z  �������� = ����� o  ������ (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l �������� I ������
�� .coreclon****      � ****� o  ������ 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l �������� n  ����� 8 ����
�� 
insl� n  ����� 2 ����
�� 
FCpr�  g  ����  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  ����� l �� ����  I ����
�� .coreclon****      � **** o  ������ 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l ������ n  ��  ;  �� n  �� 2 ����
�� 
FCpr  g  ����  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � Z  �!	
��	 = �� o  ������ (0 startorendoffolder startOrEndOfFolder m  �� � 
 s t a r t
 r  � l ����� I ���
�� .coreclon****      � **** o  ������ 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l � ���� n  �  8 � ��
�� 
insl n  �� 2 ����
�� 
FCpr o  ������ 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance��   r  ! l ���� I ��
�� .coreclon****      � **** o  ���� 20 selectedprojecttemplate selectedProjectTemplate �� ��
�� 
insh  l !����! n  "#"  ;  # n  $%$ 2 ��
�� 
FCpr% o  ���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance� &'& Z "C()����( o  "'���� 0 usegrowl useGrowl) n *?*+* I  +?��,���� 
0 notify  , -.- m  +.// �00 < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e. 121 m  .133 �44 2 M o r e   i n p u t   m a y   b e   n e e d e d &2 565 o  16���� &0 scriptstartnotify scriptStartNotify6 7��7 m  6988 �99  ��  ��  +  f  *+��  ��  ' :;: n DP<=< I  EP��>���� $0 populatetemplate populateTemplate> ?@? o  EH���� (0 newprojectinstance newProjectInstance@ ABA J  HJ����  B C��C J  JL����  ��  ��  =  f  DE; DED Z QzFG����F G  QjHIH l QZJ����J = QZKLK n  QVMNM 1  TV��
�� 
FCPsN o  QT���� (0 newprojectinstance newProjectInstanceL m  VY��
�� FCPsFCPh��  ��  I l ]fO����O = ]fPQP n  ]bRSR 1  `b��
�� 
FCPsS o  ]`���� (0 newprojectinstance newProjectInstanceQ m  be��
�� FCPsFCPD��  ��  G r  mvTUT m  mp��
�� FCPsFCPaU n      VWV 1  su��
�� 
FCPsW o  ps���� (0 newprojectinstance newProjectInstance��  ��  E XYX r  {�Z[Z b  {�\]\ m  {~^^ �__ $ o m n i f o c u s : / / / t a s k /] l ~�`����` n  ~�aba 1  ����
�� 
ID  b o  ~����� (0 newprojectinstance newProjectInstance��  ��  [ o      ���� 0 theurl theURLY cdc Z ��ef����e o  ������ 0 usegrowl useGrowlf n ��ghg I  ����i���� 
0 notify  i jkj m  ��ll �mm 2 T e m p l a t e   I n s t a n c e   C r e a t e dk non m  ��pp �qq V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .o rsr o  ������ "0 scriptendnotify scriptEndNotifys t��t o  ������ 0 theurl theURL��  ��  h  f  ����  ��  d uvu r  ��wxw m  ��yy �zz  x o      ���� 0 justduplicate justDuplicatev {|{ Q  ��}~��} I ��������
�� .OFOCFCsynull���     obj ��  ��  ~ R      ������
�� .ascrerr ****      � ****��  ��  ��  | �� L  ������  ��  ��  ��  � ��� Z ��������� o  ������ 0 usegrowl useGrowl� n ����� I  ��������� 
0 notify  � ��� m  ���� ��� < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e� ��� m  ���� ��� 2 M o r e   i n p u t   m a y   b e   n e e d e d &� ��� o  ������ &0 scriptstartnotify scriptStartNotify� ���� m  ���� ���  ��  ��  �  f  ����  ��  � ��� r  ����� n ����� I  ��������� *0 findthereplacements findTheReplacements� ��� o  ���� 0 thevariables theVariables� ��~� o  ���}�} 00 thelistvariableoptions theListVariableOptions�~  ��  �  f  ��� o      �|�| "0 thereplacements theReplacements� ��� Z  ���{�z� =  ��� l  ��y�x� 1   �w
�w 
rslt�y  �x  � m  �v
�v boovfals� L  
�u�u  �{  �z  � ��� l �t�s�r�t  �s  �r  � ��� Z  ����q�� = ��� o  �p�p 00 selectedfoldertemplate selectedFolderTemplate� m  �� ���  T o p   L e v e l� Z  S���o�� = "��� o  �n�n (0 startorendoffolder startOrEndOfFolder� m  !�� ��� 
 s t a r t� r  %<��� l %8��m�l� I %8�k��
�k .coreclon****      � ****� o  %(�j�j 20 selectedprojecttemplate selectedProjectTemplate� �i��h
�i 
insh� l +4��g�f� n  +4��� 8 04�e
�e 
insl� n  +0��� 2 ,0�d
�d 
FCpr�  g  +,�g  �f  �h  �m  �l  � o      �c�c (0 newprojectinstance newProjectInstance�o  � r  ?S��� l ?O��b�a� I ?O�`��
�` .coreclon****      � ****� o  ?B�_�_ 20 selectedprojecttemplate selectedProjectTemplate� �^��]
�^ 
insh� l EK��\�[� n  EK���  ;  JK� n  EJ��� 2 FJ�Z
�Z 
FCpr�  g  EF�\  �[  �]  �b  �a  � o      �Y�Y (0 newprojectinstance newProjectInstance�q  � Z  V����X�� = V_��� o  V[�W�W (0 startorendoffolder startOrEndOfFolder� m  [^�� ��� 
 s t a r t� r  b{��� l bw��V�U� I bw�T��
�T .coreclon****      � ****� o  be�S�S 20 selectedprojecttemplate selectedProjectTemplate� �R��Q
�R 
insh� l hs��P�O� n  hs��� 8 os�N
�N 
insl� n  ho��� 2 ko�M
�M 
FCpr� o  hk�L�L 00 selectedfoldertemplate selectedFolderTemplate�P  �O  �Q  �V  �U  � o      �K�K (0 newprojectinstance newProjectInstance�X  � r  ~���� l ~���J�I� I ~��H��
�H .coreclon****      � ****� o  ~��G�G 20 selectedprojecttemplate selectedProjectTemplate� �F��E
�F 
insh� l ����D�C� n  �����  ;  ��� n  ����� 2 ���B
�B 
FCpr� o  ���A�A 00 selectedfoldertemplate selectedFolderTemplate�D  �C  �E  �J  �I  � o      �@�@ (0 newprojectinstance newProjectInstance� ��� Z �����?�>� = ����� n  ����� 1  ���=
�= 
FCPs� o  ���<�< (0 newprojectinstance newProjectInstance� m  ���;
�; FCPsFCPh� r  ����� m  ���:
�: FCPsFCPa� n      ��� 1  ���9
�9 
FCPs� o  ���8�8 (0 newprojectinstance newProjectInstance�?  �>  � ��� Z  �����7�6� o  ���5�5 (0 defaultfolderfound defaultFolderFound� k  ���� ��� s  ����� l ����4�3� n  ��   1  ���2
�2 
FCno o  ���1�1 (0 newprojectinstance newProjectInstance�4  �3  � o      �0�0 0 tempnote tempNote�  Y  ���/ k  �� 	
	 Z ���.�- C  �� n  �� 4  ���,
�, 
cpar o  ���+�+ 0 i   o  ���*�* 0 tempnote tempNote o  ���)�) ,0 defaultfolderpointer defaultFolderPointer r  �� o  ���(�( 0 i   o      �'�' "0 parawithpointer paraWithPointer�.  �-  
 �&  S  ���&  �/ 0 i   l ���%�$ I ���#�"
�# .corecnte****       **** n �� 2 ���!
�! 
cpar l ��� � n  �� 1  ���
� 
FCno o  ���� 20 selectedprojecttemplate selectedProjectTemplate�   �  �"  �%  �$   m  ����  m  ������  r  � J  �   !�! o  ���
� 
ret �   n     "#" 1  �
� 
txdl#  f   $%$ Z  �&'()& = *+* o  �� "0 parawithpointer paraWithPointer+ m  �� ' r  ',-, c  #./. n  010 7 �23
� 
cpar2 m  �� 3 m  ����1 o  �� 0 tempnote tempNote/ m  "�
� 
TEXT- l     4��4 o      �� 0 newnote newNote�  �  ( 565 = *=787 o  *-�� "0 parawithpointer paraWithPointer8 l -<9��9 I -<�
:�	
�
 .corecnte****       ****: n  -8;<; 2 48�
� 
cpar< n  -4=>= 1  04�
� 
FCno> o  -0�� 20 selectedprojecttemplate selectedProjectTemplate�	  �  �  6 ?�? r  @Y@A@ c  @UBCB n  @QDED 7 CQ�FG
� 
cparF m  IK�� G m  LP����E o  @C�� 0 tempnote tempNoteC m  QT� 
�  
TEXTA l     H����H o      ���� 0 newnote newNote��  ��  �  ) r  \�IJI c  \�KLK l \�M����M b  \�NON l \oP����P n  \oQRQ 7 _o��ST
�� 
cparS m  eg���� T l hnU����U \  hnVWV o  il���� "0 parawithpointer paraWithPointerW m  lm���� ��  ��  R o  \_���� 0 tempnote tempNote��  ��  O l o�X����X n  o�YZY 7 r���[\
�� 
cpar[ l x~]����] [  x~^_^ o  y|���� "0 parawithpointer paraWithPointer_ m  |}���� ��  ��  \ m  �������Z o  or���� 0 tempnote tempNote��  ��  ��  ��  L m  ����
�� 
TEXTJ l     `����` o      ���� 0 newnote newNote��  ��  % aba r  ��cdc m  ��ee �ff  d n     ghg 1  ����
�� 
txdlh  f  ��b i��i r  ��jkj o  ������ 0 newnote newNotek l     l����l n      mnm 1  ����
�� 
FCnon o  ������ (0 newprojectinstance newProjectInstance��  ��  ��  �7  �6  � opo l ����������  ��  ��  p qrq r  ��sts n ��uvu I  ����w���� $0 populatetemplate populateTemplatew xyx o  ������ (0 newprojectinstance newProjectInstancey z{z o  ������ 0 thevariables theVariables{ |��| o  ������ "0 thereplacements theReplacements��  ��  v  f  ��t o      ����  0 theattachments theAttachmentsr }~} l ����������  ��  ��  ~ � r  ����� b  ����� m  ���� ��� $ o m n i f o c u s : / / / t a s k /� l �������� n  ����� 1  ����
�� 
ID  � o  ������ (0 newprojectinstance newProjectInstance��  ��  � o      ���� 0 theurl theURL� ��� Z ��������� o  ������ 0 usegrowl useGrowl� n ����� I  ��������� 
0 notify  � ��� m  ���� ���  S c r i p t   e n d e d� ��� m  ���� ��� V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .� ��� o  ������ "0 scriptendnotify scriptEndNotify� ���� o  ������ 0 theurl theURL��  ��  �  f  ����  ��  � ���� Q  ������� I ��������
�� .OFOCFCsynull���     obj ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 1    ��
�� 
FCDo � m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   R U��� I      ������� (0 selectionpositions selectionPositions� ��� o      ���� 0 
selectlist 
selectList� ��� o      ���� 0 originallist originalList� ���� o      ���� (0 multipleselections multipleSelections��  ��  � k     ��� ��� Z     ������� o     ���� (0 multipleselections multipleSelections� k    q�� ��� r    ��� m    ����  � o      ���� 0 choicesfound choicesFound� ��� r    ��� J    
����  � o      ���� ,0 positionofselections positionOfSelections� ��� r    ��� m    ���� � o      ���� 0 j  � ���� W    q��� k   % l�� ��� r   % (��� m   % &���� � o      ���� 0 k  � ��� r   ) ,��� m   ) *��
�� boovfals� o      ���� 0 achoicefound aChoiceFound� ��� W   - f��� k   = a�� ��� Z   = [������� =  = F��� l  = A������ n   = A��� 4   > A���
�� 
cobj� o   ? @���� 0 k  � o   = >���� 0 
selectlist 
selectList��  ��  � l  A E������ n   A E��� 4   B E���
�� 
cobj� o   C D���� 0 j  � o   A B���� 0 originallist originalList��  ��  � k   I W�� ��� r   I M��� o   I J���� 0 j  � n      ���  ;   K L� o   J K���� ,0 positionofselections positionOfSelections� ��� r   N Q��� m   N O��
�� boovtrue� o      ���� 0 achoicefound aChoiceFound� ���� r   R W��� l  R U������ [   R U��� o   R S���� 0 choicesfound choicesFound� m   S T���� ��  ��  � o      ���� 0 choicesfound choicesFound��  ��  ��  � ���� r   \ a��� [   \ _��� o   \ ]���� 0 k  � m   ] ^���� � o      ���� 0 k  ��  � G   1 <��� l  1 6������ ?   1 6��� o   1 2���� 0 k  � l  2 5������ n   2 5��� 1   3 5��
�� 
leng� o   2 3���� 0 
selectlist 
selectList��  ��  ��  ��  � o   9 :���� 0 achoicefound aChoiceFound� ��� r   g l� � [   g j o   g h�~�~ 0 j   m   h i�}�}   o      �|�| 0 j  �  � G    $ l   �{�z ?     o    �y�y 0 j   l   �x�w n    	
	 1    �v
�v 
leng
 o    �u�u 0 originallist originalList�x  �w  �{  �z   l   "�t�s =    " o    �r�r 0 choicesfound choicesFound l   !�q�p n    ! 1    !�o
�o 
leng o    �n�n 0 
selectlist 
selectList�q  �p  �t  �s  ��  ��  � k   t �  r   t w m   t u�m�m  o      �l�l 0 j    r   x { m   x y�k
�k 
null o      �j�j ,0 positionofselections positionOfSelections �i W   | � k   � �  r   � � !  m   � ��h�h ! o      �g�g 0 k   "#" W   � �$%$ k   � �&& '(' Z   � �)*�f�e) =  � �+,+ l  � �-�d�c- n   � �./. 4   � ��b0
�b 
cobj0 o   � ��a�a 0 k  / o   � ��`�` 0 
selectlist 
selectList�d  �c  , l  � �1�_�^1 n   � �232 4   � ��]4
�] 
cobj4 o   � ��\�\ 0 j  3 o   � ��[�[ 0 originallist originalList�_  �^  * r   � �565 o   � ��Z�Z 0 j  6 o      �Y�Y ,0 positionofselections positionOfSelections�f  �e  ( 7�X7 r   � �898 [   � �:;: o   � ��W�W 0 k  ; m   � ��V�V 9 o      �U�U 0 k  �X  % l  � �<�T�S< G   � �=>= l  � �?�R�Q? ?   � �@A@ o   � ��P�P 0 k  A l  � �B�O�NB n   � �CDC 1   � ��M
�M 
lengD o   � ��L�L 0 
selectlist 
selectList�O  �N  �R  �Q  > l  � �E�K�JE >  � �FGF o   � ��I�I ,0 positionofselections positionOfSelectionsG m   � ��H
�H 
null�K  �J  �T  �S  # H�GH r   � �IJI [   � �KLK o   � ��F�F 0 j  L m   � ��E�E J o      �D�D 0 j  �G   l  � �M�C�BM G   � �NON ?   � �PQP o   � ��A�A 0 j  Q l  � �R�@�?R n   � �STS 1   � ��>
�> 
lengT o   � ��=�= 0 originallist originalList�@  �?  O l  � �U�<�;U >  � �VWV o   � ��:�: ,0 positionofselections positionOfSelectionsW m   � ��9
�9 
null�<  �;  �C  �B  �i  � X�8X L   � �YY o   � ��7�7 ,0 positionofselections positionOfSelections�8  � Z[Z l     �6�5�4�6  �5  �4  [ \]\ l     �3�2�1�3  �2  �1  ] ^_^ i   V Y`a` I      �0b�/�0 $0 populatetemplate populateTemplateb cdc o      �.�. 0 
theproject 
theProjectd efe o      �-�- $0 cleanedvariables cleanedVariablesf g�,g o      �+�+ "0 thereplacements theReplacements�,  �/  a k    hh iji r     klk J     �*�*  l o      �)�) .0 delimcleanedvariables delimCleanedVariablesj mnm Y    $o�(pq�'o r    rsr l   t�&�%t b    uvu o    �$�$  0 variablesymbol variableSymbolv l   w�#�"w n    xyx 4    �!z
�! 
cobjz o    � �  0 i  y o    �� $0 cleanedvariables cleanedVariables�#  �"  �&  �%  s l     {��{ n      |}|  ;    } o    �� .0 delimcleanedvariables delimCleanedVariables�  �  �( 0 i  p m    	�� q l  	 ~��~ n   	 � 1   
 �
� 
leng� o   	 
�� $0 cleanedvariables cleanedVariables�  �  �'  n ��� O   %��� O   )
��� O   /	��� k   3�� ��� r   3 B��� n  3 @��� I   4 @����  0 attachmentlist attachmentList� ��� n   4 7��� 1   5 7�
� 
ID  �  g   4 5� ��� c   7 <��� n   7 :��� m   8 :�
� 
pcls�  g   7 8� m   : ;�
� 
TEXT�  �  �  f   3 4� o      �� &0 theattachmentlist theAttachmentList� ��� Z   C ]����� ?   C H��� n   C F��� 1   D F�
� 
leng� o   C D�� $0 cleanedvariables cleanedVariables� m   F G�
�
  � r   K Y��� n  K U��� I   L U�	���	 $0 replacevariables replaceVariables� ��� n  L O��� 1   M O�
� 
pnam�  g   L M� ��� o   O P�� .0 delimcleanedvariables delimCleanedVariables� ��� o   P Q�� "0 thereplacements theReplacements�  �  �  f   K L� n     ��� 1   V X�
� 
pnam�  g   U V�  �  � ��� r   ^ c��� J   ^ a�� ��� m   ^ _�� ���  �  � o      �� (0 possibledatechange possibleDateChange� ��� V   d ���� k   o ��� ��� r   o y��� n  o w��� I   p w� ����  80 checkingfordateinformation checkingForDateInformation� ���  g   p q� ��� o   q r���� .0 delimcleanedvariables delimCleanedVariables� ���� o   r s���� "0 thereplacements theReplacements��  ��  �  f   o p� o      ���� (0 possibledatechange possibleDateChange� ���� Z   z ������� >  z ���� n   z ~��� 4   { ~���
�� 
cobj� m   | }���� � o   z {���� (0 possibledatechange possibleDateChange� m   ~ ��
�� 
msng� k   � ��� ��� Z   � ������� =  � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� m   � ��� ��� 
 S t a r t� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDs�  g   � ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDd�  g   � �� ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCno�  g   � ���  � ��� =  � ���� l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� (0 possibledatechange possibleDateChange��  ��  � m   � ����� � ���� r   � ���� n   � ���� 4   � ��� 
�� 
cobj  m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n      1   � ���
�� 
FCno  g   � ���  ��  ��  � >  h n n   h l 4   i l��
�� 
cobj m   j k����  o   h i���� (0 possibledatechange possibleDateChange m   l m��
�� 
msng� 	 Z   � �
����
 ?   � � n   � � 1   � ���
�� 
leng o   � ����� $0 cleanedvariables cleanedVariables m   � �����   k   � �  r   � � n  � � 1   � ���
�� 
FCno  g   � � o      ���� 0 thefullnote theFullNote  r   � � n  � � I   � ������� (0 eliminatevariables eliminateVariables �� o   � ����� 0 thefullnote theFullNote��  ��    f   � � o      ���� 0 
thenewnote 
theNewNote �� r   � � !  n  � �"#" I   � ���$���� $0 replacevariables replaceVariables$ %&% o   � ����� 0 
thenewnote 
theNewNote& '(' o   � ����� .0 delimcleanedvariables delimCleanedVariables( )��) o   � ����� "0 thereplacements theReplacements��  ��  #  f   � �! n     *+* 1   � ���
�� 
FCno+  g   � ���  ��  ��  	 ,-, Z   �s./����. G   �010 E   � �232 n  � �454 1   � ���
�� 
FCno5  g   � �3 m   � �66 �77  @ s u p p o r t :   a s k1 E  
898 n :;: 1  ��
�� 
FCno;  g  9 m  	<< �==  @ s u p p o r t : a s k/ k  o>> ?@? r  0ABA c  .CDC l ,E����E I ,����F
�� .sysostflalis    ��� null��  F ��G��
�� 
prmpG b  (HIH b  $JKJ b   LML b  NON m  PP �QQ � S e l e c t   t h e   f o l d e r   t h a t   c o n t a i n s   t h e   r e f e r e n c e   m a t e r i a l   f o r   t h e   p r o j e c t  O 1  ��
�� 
quotM l R����R n  STS 1  ��
�� 
pnamT  g  ��  ��  K 1   #��
�� 
quotI m  $'UU �VV  .��  ��  ��  D m  ,-��
�� 
TEXTB o      ����  0 thesupportpath theSupportPath@ WXW r  1?YZY J  19[[ \]\ m  14^^ �__ 
 :   a s k] `��` m  47aa �bb  : a s k��  Z n     cdc 1  :>��
�� 
txdld  f  9:X efe r  @Mghg n  @Kiji 2  GK��
�� 
citmj l @Gk����k c  @Glml n @Enon 1  AE��
�� 
FCnoo  g  @Am m  EF��
�� 
TEXT��  ��  h o      ����  0 thesupportnote theSupportNotef pqp r  N[rsr J  NUtt u��u b  NSvwv 1  NQ��
�� 
spacw o  QR����  0 thesupportpath theSupportPath��  s n     xyx 1  VZ��
�� 
txdly  f  UVq z{z r  \e|}| c  \_~~ o  \]����  0 thesupportnote theSupportNote m  ]^��
�� 
TEXT} n     ��� 1  `d��
�� 
FCno�  g  _`{ ���� r  fo��� m  fi�� ���  � n     ��� 1  jn��
�� 
txdl�  f  ij��  ��  ��  - ��� r  tw��� m  tu��
�� boovfals� o      ���� &0 attachmentrequest attachmentRequest� ��� Z  x�������� G  x���� E  x���� n x}��� 1  y}��
�� 
FCno�  g  xy� m  }��� ���  a t t a c h m e n t :   a s k� E  ����� n ����� 1  ����
�� 
FCno�  g  ��� m  ���� ���  a t t a c h m e n t : a s k� k  ���� ��� r  ����� m  ����
�� boovtrue� o      ���� &0 attachmentrequest attachmentRequest� ���� r  ����� n ����� I  ��������� $0 replacevariables replaceVariables� ��� n ����� 1  ����
�� 
FCno�  g  ��� ��� J  ���� ��� m  ���� ���  a t t a c h m e n t : a s k� ���� m  ���� ���  a t t a c h m e n t :   a s k��  � ���� J  ���� ��� m  ���� ���  � ���� m  ���� ���  ��  ��  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ����  ��  ��  � ��� r  ����� n ����� I  ��������� &0 cleanexcessbreaks cleanExcessBreaks� ���� n ����� 1  ����
�� 
FCno�  g  ����  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ��� ��� Z  �!������� o  ������ &0 attachmentrequest attachmentRequest� Q  ������ k  ��� ��� r  ����� c  ����� l �������� I �������
�� .sysostdfalis    ��� null��  � �����
�� 
prmp� b  ����� b  ����� m  ���� ��� | Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   p r o j e c t   "� n  ����� 1  ����
�� 
pnam�  g  ��� m  ���� ��� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  � m  ���
� 
ctxt� o      �~�~ 00 theattachfilepathalias theAttachFilePathAlias� ��}� O  ���� I ��|�{�
�| .corecrel****      � null�{  � �z��
�z 
kocl� m  ���y
�y 
OSfA� �x��w
�x 
prdt� K  �� �v��
�v 
atfn� o  �u�u 00 theattachfilepathalias theAttachFilePathAlias� �t��s
�t 
OSin� m  	�r
�r boovfals�s  �w  � n ����� 1  ���q
�q 
FCno�  g  ���}  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  ��  ��  ��  � ��� O  "^��� X  *]��m�� I <X�l�k�
�l .corecrel****      � null�k  � �j��
�j 
kocl� m  @C�i
�i 
OSfA� �h��g
�h 
prdt� K  FR   �f
�f 
atfn o  IJ�e�e 0 theattachment theAttachment �d�c
�d 
OSin m  MN�b
�b boovfals�c  �g  �m 0 theattachment theAttachment� o  -.�a�a &0 theattachmentlist theAttachmentList� n "' 1  #'�`
�` 
FCno  g  "#�  r  _b	 m  _`�_
�_ boovfals	 o      �^�^ &0 attachmentrequest attachmentRequest 

 l cc�]�\�[�]  �\  �[    l cc�Z�Z     Going through the tasks    � 0   G o i n g   t h r o u g h   t h e   t a s k s  Y  c��Y�X O  u� k  ~�  r  ~� n ~� I  ��W�V�W  0 attachmentlist attachmentList  !  n  �"#" 1  ���U
�U 
ID  #  g  �! $�T$ c  ��%&% n  ��'(' m  ���S
�S 
pcls(  g  ��& m  ���R
�R 
TEXT�T  �V    f  ~ o      �Q�Q &0 theattachmentlist theAttachmentList )*) Z  ��+,�P�O+ ?  ��-.- n  ��/0/ 1  ���N
�N 
leng0 o  ���M�M $0 cleanedvariables cleanedVariables. m  ���L�L  , r  ��121 n ��343 I  ���K5�J�K $0 replacevariables replaceVariables5 676 n ��898 1  ���I
�I 
pnam9  g  ��7 :;: o  ���H�H .0 delimcleanedvariables delimCleanedVariables; <�G< o  ���F�F "0 thereplacements theReplacements�G  �J  4  f  ��2 n     =>= 1  ���E
�E 
pnam>  g  ���P  �O  * ?@? r  ��ABA m  ���D
�D boovfalsB o      �C�C "0 completethetask completeTheTask@ CDC Z  ��EF�B�AE G  ��GHG E  ��IJI n ��KLK 1  ���@
�@ 
FCnoL  g  ��J m  ��MM �NN  c o m p l e t e : a s kH E  ��OPO n ��QRQ 1  ���?
�? 
FCnoR  g  ��P m  ��SS �TT  c o m p l e t e :   a s kF r  ��UVU l ��W�>�=W = ��XYX n  ��Z[Z 1  ���<
�< 
bhit[ l ��\�;�:\ I ���9]^
�9 .sysodlogaskr        TEXT] b  ��_`_ b  ��aba m  ��cc �dd � I n   t h e   n o t e ,   y o u   i n d i c a t e d   t h a t   y o u   w a n t e d   t o   b e   a s k e d   w h e t h e r   t o   c o m p l e t e   t h e   t a s k   "b l ��e�8�7e n  ��fgf 1  ���6
�6 
pnamg  g  ���8  �7  ` m  ��hh �ii � "   w h e n   y o u   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   p r o j e c t .   W o u l d   y o u   l i k e   t o   c o m p l e t e   t h i s   t a s k ?^ �5jk
�5 
btnsj J  ��ll mnm m  ��oo �pp  Y e s ,   C o m p l e t en q�4q m  ��rr �ss ( N o ,   L e a v e   I n c o m p l e t e�4  k �3t�2
�3 
dfltt m  ���1�1 �2  �;  �:  Y m  ��uu �vv  Y e s ,   C o m p l e t e�>  �=  V o      �0�0 "0 completethetask completeTheTask�B  �A  D wxw Z  ��yz�/{y o  ���.�. "0 completethetask completeTheTaskz r  �|}| m  ���-
�- boovtrue} n     ~~ 1  ��,
�, 
FCcd  g  ���/  { k  ��� ��� r  &��� n  ��� I   �+��*�+ $0 replacevariables replaceVariables� ��� n ��� 1  �)
�) 
FCno�  g  � ��� J  �� ��� m  �� ���  c o m p l e t e : a s k� ��(� m  �� ���  c o m p l e t e :   a s k�(  � ��'� J  �� ��� m  �� ���  � ��&� m  �� ���  �&  �'  �*  �  f  � n     ��� 1  !%�%
�% 
FCno�  g   !� ��� r  '.��� J  ',�� ��$� m  '*�� ���  �$  � o      �#�# (0 possibledatechange possibleDateChange� ��� V  /���� k  :��� ��� r  :D��� n :B��� I  ;B�"��!�" 80 checkingfordateinformation checkingForDateInformation� ���  g  ;<� ��� o  <=� �  .0 delimcleanedvariables delimCleanedVariables� ��� o  =>�� "0 thereplacements theReplacements�  �!  �  f  :;� o      �� (0 possibledatechange possibleDateChange� ��� Z  E������ > EK��� n  EI��� 4  FI��
� 
cobj� m  GH�� � o  EF�� (0 possibledatechange possibleDateChange� m  IJ�
� 
msng� k  Nw�� ��� Z  Nl����� = NV��� n  NR��� 4  OR��
� 
cobj� m  PQ�� � o  NO�� (0 possibledatechange possibleDateChange� m  RU�� ��� 
 S t a r t� r  Ya��� n  Y]��� 4  Z]��
� 
cobj� m  [\�� � o  YZ�� (0 possibledatechange possibleDateChange� n     ��� 1  ^`�
� 
FCDs�  g  ]^�  � r  dl��� n  dh��� 4  eh��
� 
cobj� m  fg�� � o  de�� (0 possibledatechange possibleDateChange� n     ��� 1  ik�
� 
FCDd�  g  hi� ��
� r  mw��� n  mq��� 4  nq�	�
�	 
cobj� m  op�� � o  mn�� (0 possibledatechange possibleDateChange� n     ��� 1  rv�
� 
FCno�  g  qr�
  � ��� = z��� l z}���� n  z}��� 1  {}�
� 
leng� o  z{�� (0 possibledatechange possibleDateChange�  �  � m  }~�� � �� � r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ (0 possibledatechange possibleDateChange� n     ��� 1  ����
�� 
FCno�  g  ���   �  �  � > 39��� n  37��� 4  47���
�� 
cobj� m  56���� � o  34���� (0 possibledatechange possibleDateChange� m  78��
�� 
msng� ��� Z  ��������� ?  ����� n  ��	 		  1  ����
�� 
leng	 o  ������ $0 cleanedvariables cleanedVariables� m  ������  � k  ��		 			 n ��			 I  ����	���� $0 conditionalcheck conditionalCheck	 				  g  ��		 	
		
 o  ������ $0 cleanedvariables cleanedVariables	 	��	 o  ������ "0 thereplacements theReplacements��  ��  	  f  ��	 			 r  ��			 n ��			 I  ����	���� $0 replacevariables replaceVariables	 			 n ��			 1  ����
�� 
FCno	  g  ��	 			 o  ������ .0 delimcleanedvariables delimCleanedVariables	 	��	 o  ������ "0 thereplacements theReplacements��  ��  	  f  ��	 n     			 1  ����
�� 
FCno	  g  ��	 	��	 Z  ��		����	 > ��	 	!	  n ��	"	#	" m  ����
�� 
FCct	#  g  ��	! m  ����
�� 
msng	 r  ��	$	%	$ n ��	&	'	& I  ����	(���� &0 workingthecontext workingTheContext	( 	)	*	) n ��	+	,	+ m  ����
�� 
FCct	,  g  ��	* 	-	.	- o  ������ .0 delimcleanedvariables delimCleanedVariables	. 	/��	/ o  ������ "0 thereplacements theReplacements��  ��  	'  f  ��	% n     	0	1	0 m  ����
�� 
FCct	1  g  ����  ��  ��  ��  ��  � 	2	3	2 r  ��	4	5	4 m  ����
�� boovfals	5 o      ���� &0 attachmentrequest attachmentRequest	3 	6	7	6 Z  �'	8	9����	8 G  ��	:	;	: E  ��	<	=	< n ��	>	?	> 1  ����
�� 
FCno	?  g  ��	= m  ��	@	@ �	A	A  a t t a c h m e n t :   a s k	; E  ��	B	C	B n ��	D	E	D 1  ����
�� 
FCno	E  g  ��	C m  ��	F	F �	G	G  a t t a c h m e n t : a s k	9 k  �#	H	H 	I	J	I r  �	K	L	K m  � ��
�� boovtrue	L o      ���� &0 attachmentrequest attachmentRequest	J 	M��	M r  #	N	O	N n 	P	Q	P I  ��	R���� $0 replacevariables replaceVariables	R 	S	T	S n 		U	V	U 1  	��
�� 
FCno	V  g  	T 	W	X	W J  		Y	Y 	Z	[	Z m  		\	\ �	]	]  a t t a c h m e n t : a s k	[ 	^��	^ m  	_	_ �	`	`  a t t a c h m e n t :   a s k��  	X 	a��	a J  	b	b 	c	d	c m  	e	e �	f	f  	d 	g��	g m  	h	h �	i	i  ��  ��  ��  	Q  f  	O n     	j	k	j 1  "��
�� 
FCno	k  g  ��  ��  ��  	7 	l	m	l r  (8	n	o	n n (2	p	q	p I  )2��	r���� &0 cleanexcessbreaks cleanExcessBreaks	r 	s��	s n ).	t	u	t 1  *.��
�� 
FCno	u  g  )*��  ��  	q  f  ()	o n     	v	w	v 1  37��
�� 
FCno	w  g  23	m 	x	y	x Z  9�	z	{����	z o  9:���� &0 attachmentrequest attachmentRequest	{ Q  =�	|	}��	| k  @	~	~ 		�	 r  @Y	�	�	� c  @W	�	�	� l @S	�����	� I @S����	�
�� .sysostdfalis    ��� null��  	� ��	���
�� 
prmp	� b  DO	�	�	� b  DK	�	�	� m  DG	�	� �	�	� v Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   t a s k   "	� n  GJ	�	�	� 1  HJ��
�� 
pnam	�  g  GH	� m  KN	�	� �	�	� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  	� m  SV��
�� 
ctxt	� o      ���� 00 theattachfilepathalias theAttachFilePathAlias	� 	�	�	� l ZZ��������  ��  ��  	� 	���	� O  Z	�	�	� I b~����	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  fi��
�� 
OSfA	� ��	���
�� 
prdt	� K  lx	�	� ��	�	�
�� 
atfn	� o  op���� 00 theattachfilepathalias theAttachFilePathAlias	� ��	���
�� 
OSin	� m  st��
�� boovfals��  ��  	� n Z_	�	�	� 1  [_��
�� 
FCno	�  g  Z[��  	} R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  	y 	�	�	� O  ��	�	�	� X  ��	���	�	� I ������	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  ����
�� 
OSfA	� ��	���
�� 
prdt	� K  ��	�	� ��	�	�
�� 
atfn	� o  ������ 0 theattachment theAttachment	� ��	���
�� 
OSin	� m  ����
�� boovfals��  ��  �� 0 theattachment theAttachment	� o  ������ &0 theattachmentlist theAttachmentList	� n ��	�	�	� 1  ����
�� 
FCno	�  g  ��	� 	���	� r  ��	�	�	� m  ����
�� boovfals	� o      ���� &0 attachmentrequest attachmentRequest��  x 	���	� r  ��	�	�	� m  ����
�� boovfals	� o      ���� "0 completethetask completeTheTask��   4  u{��	�
�� 
FCft	� o  yz���� 0 i  �Y 0 i   m  fg����  l gp	�����	� I gp��	���
�� .corecnte****       ****	� n gl	�	�	� 2 hl��
�� 
FCft	�  g  gh��  ��  ��  �X   	�	�	� r  ��	�	�	� n  ��	�	�	� 2  ����
�� 
FCft	�  g  ��	� o      ���� 0 tasklist taskList	� 	�	�	� Y  �	���	�	�	�	� Z �	�	�����	� E  ��	�	�	� n  ��	�	�	� 1  ����
�� 
FCno	� l ��	�����	� n  ��	�	�	� 4  ����	�
�� 
cobj	� o  ������ 0 i  	� o  ���� 0 tasklist taskList��  ��  	� m  ��	�	� �	�	�  ! ! ! D e l e t e	� I ��~	��}
�~ .coredelonull���     obj 	� l � 	��|�{	� n  � 	�	�	� 4  � �z	�
�z 
cobj	� o  ���y�y 0 i  	� o  ���x�x 0 tasklist taskList�|  �{  �}  ��  ��  �� 0 i  	� l ��	��w�v	� n  ��	�	�	� 1  ���u
�u 
leng	� o  ���t�t 0 tasklist taskList�w  �v  	� m  ���s�s 	� m  ���r�r��	� 	�	�	� l �q�p�o�q  �p  �o  	� 	�	�	� l �n	�	��n  	� ) # Duplicating project multiple times   	� �	�	� F   D u p l i c a t i n g   p r o j e c t   m u l t i p l e   t i m e s	� 	�	�	� r  	�	�	� n  	�	�	� 1  �m
�m 
FCno	� o  �l�l 0 
theproject 
theProject	� o      �k�k 0 thenote theNote	� 	�	�	� r  	�	�	� m  �j�j��	� o      �i�i 0 
thecopynum 
theCopyNum	� 	�	�	� Y  ^	��h	�	��g	� Z  1Y	�	��f�e	� C  1=	�	�	� n  19	�	�	� 4  49�d	�
�d 
cpar	� o  78�c�c 0 i  	� o  14�b�b 0 thenote theNote	� m  9<	�	� �	�	� 
 @ c o p y	� k  @U	�	� 	�	�	� r  @E	�	�	� o  @A�a�a 0 i  	� o      �`�` 0 
thecopynum 
theCopyNum	� 
 

  s  FS


 n  FN


 4  IN�_

�_ 
cpar
 o  LM�^�^ 0 i  
 o  FI�]�] 0 thenote theNote
 o      �\�\ $0 thecopyparagraph theCopyParagraph
 
�[
  S  TU�[  �f  �e  �h 0 i  	� m  !"�Z�Z 	� l ",
�Y�X
 n  ",
	


	 1  )+�W
�W 
leng

 n  ")


 2 %)�V
�V 
cpar
 o  "%�U�U 0 thenote theNote�Y  �X  �g  	� 


 l __�T�S�R�T  �S  �R  
 


 Z  _

�Q�P
 ?  _d


 o  _b�O�O 0 
thecopynum 
theCopyNum
 m  bc�N�N��
 k  g

 


 r  gr


 n  gn


 2  jn�M
�M 
cpar
 o  gj�L�L 0 thenote theNote
 o      �K�K 0 theparagraphs theParagraphs
 


 r  sy


 J  su�J�J  
 o      �I�I &0 cleanedparagraphs cleanedParagraphs
 
 
!
  Y  z�
"�H
#
$�G
" Z  ��
%
&�F�E
% > ��
'
(
' o  ���D�D 0 i  
( o  ���C�C 0 
thecopynum 
theCopyNum
& r  ��
)
*
) b  ��
+
,
+ o  ���B�B &0 cleanedparagraphs cleanedParagraphs
, n  ��
-
.
- 4  ���A
/
�A 
cobj
/ o  ���@�@ 0 i  
. o  ���?�? 0 theparagraphs theParagraphs
* o      �>�> &0 cleanedparagraphs cleanedParagraphs�F  �E  �H 0 i  
# m  }~�=�= 
$ n  ~�
0
1
0 1  ���<
�< 
leng
1 o  ~��;�; 0 theparagraphs theParagraphs�G  
! 
2
3
2 r  ��
4
5
4 o  ���:
�: 
ret 
5 n     
6
7
6 1  ���9
�9 
txdl
7  f  ��
3 
8
9
8 r  ��
:
;
: c  ��
<
=
< o  ���8�8 &0 cleanedparagraphs cleanedParagraphs
= m  ���7
�7 
ctxt
; n      
>
?
> 1  ���6
�6 
FCno
? o  ���5�5 0 
theproject 
theProject
9 
@
A
@ l ���4�3�2�4  �3  �2  
A 
B
C
B r  ��
D
E
D J  ��
F
F 
G
H
G m  ��
I
I �
J
J  @ c o p y  
H 
K
L
K m  ��
M
M �
N
N 
 @ c o p y
L 
O�1
O m  ��
P
P �
Q
Q   �1  
E n     
R
S
R 1  ���0
�0 
txdl
S  f  ��
C 
T
U
T r  ��
V
W
V n  ��
X
Y
X 2  ���/
�/ 
citm
Y o  ���.�. $0 thecopyparagraph theCopyParagraph
W o      �-�- $0 thecopyparagraph theCopyParagraph
U 
Z
[
Z Y  �
\�,
]
^�+
\ Z  �
_
`�*�)
_ > ��
a
b
a n  ��
c
d
c 4  ���(
e
�( 
cobj
e o  ���'�' 0 i  
d o  ���&�& $0 thecopyparagraph theCopyParagraph
b m  ��
f
f �
g
g  
` k  �
h
h 
i
j
i r  �	
k
l
k c  �
m
n
m l �
o�%�$
o n  �
p
q
p 4  ��#
r
�# 
cobj
r o  � �"�" 0 i  
q o  ���!�! $0 thecopyparagraph theCopyParagraph�%  �$  
n m  � 
�  
nmbr
l o      ��  0 therepeatcount theRepeatCount
j 
s
t
s I 
�
u�
� .ascrcmnt****      � ****
u o  
��  0 therepeatcount theRepeatCount�  
t 
v�
v  S  �  �*  �)  �, 0 i  
] m  ���� 
^ n  ��
w
x
w 1  ���
� 
leng
x o  ���� $0 thecopyparagraph theCopyParagraph�+  
[ 
y
z
y l ����  �  �  
z 
{
|
{ l �
}
~�  
} - ' 1 less since first was already created   
~ �

 N   1   l e s s   s i n c e   f i r s t   w a s   a l r e a d y   c r e a t e d
| 
��
� Y  
��
�
��
� k  +�
�
� 
�
�
� r  +4
�
�
� ]  +0
�
�
� o  +,�� 0 i  
� 1  ,/�
� 
week
� o      �� $0 theweekincrement theWeekIncrement
� 
�
�
� Z  5s
�
��
�
� = 5>
�
�
� o  5:�� (0 startorendoffolder startOrEndOfFolder
� m  :=
�
� �
�
� 
 s t a r t
� r  AZ
�
�
� l AV
���

� I AV�	
�
�
�	 .coreclon****      � ****
� o  AB�� 0 
theproject 
theProject
� �
��
� 
insh
� l ER
���
� n  ER
�
�
� 8 NR�
� 
insl
� n  EN
�
�
� 2 JN�
� 
FCpr
� l EJ
��� 
� n  EJ
�
�
� 1  FJ��
�� 
ctnr
� o  EF���� 0 
theproject 
theProject�  �   �  �  �  �  �
  
� o      ���� (0 newprojectinstance newProjectInstance�  
� r  ]s
�
�
� l ]o
�����
� I ]o��
�
�
�� .coreclon****      � ****
� o  ]^���� 0 
theproject 
theProject
� ��
���
�� 
insh
� l ak
�����
� n  ak
�
�
�  ;  jk
� n  aj
�
�
� 2 fj��
�� 
FCpr
� l af
�����
� n  af
�
�
� 1  bf��
�� 
ctnr
� o  ab���� 0 
theproject 
theProject��  ��  ��  ��  ��  ��  ��  
� o      ���� (0 newprojectinstance newProjectInstance
� 
���
� O  t�
�
�
� k  z�
�
� 
�
�
� Z  z�
�
�����
� > z
�
�
� n z}
�
�
� 1  {}��
�� 
FCDs
�  g  z{
� m  }~��
�� 
msng
� r  ��
�
�
� l ��
�����
� [  ��
�
�
� l ��
�����
� n ��
�
�
� 1  ����
�� 
FCDs
�  g  ����  ��  
� o  ������ $0 theweekincrement theWeekIncrement��  ��  
� n     
�
�
� 1  ����
�� 
FCDs
�  g  ����  ��  
� 
�
�
� Z  ��
�
�����
� > ��
�
�
� n ��
�
�
� 1  ����
�� 
FCDd
�  g  ��
� m  ����
�� 
msng
� r  ��
�
�
� l ��
�����
� [  ��
�
�
� l ��
�����
� n ��
�
�
� 1  ����
�� 
FCDd
�  g  ����  ��  
� o  ������ $0 theweekincrement theWeekIncrement��  ��  
� n     
�
�
� 1  ����
�� 
FCDd
�  g  ����  ��  
� 
�
�
� l ����������  ��  ��  
� 
���
� X  ��
���
�
� O  ��
�
�
� k  ��
�
� 
�
�
� Z  ��
�
�����
� > ��
�
�
� n ��
�
�
� 1  ����
�� 
FCDs
�  g  ��
� m  ����
�� 
msng
� r  ��
�
�
� l ��
�����
� [  ��
�
�
� l ��
�����
� n ��
�
�
� 1  ����
�� 
FCDs
�  g  ����  ��  
� o  ������ $0 theweekincrement theWeekIncrement��  ��  
� n     
�
�
� 1  ����
�� 
FCDs
�  g  ����  ��  
� 
���
� Z  ��
�
�����
� > ��
�
�
� n ��
�
�
� 1  ����
�� 
FCDd
�  g  ��
� m  ����
�� 
msng
� r  ��
�
�
� l ��
�����
� [  ��
�
�
� l ��
�����
� n ��
� 
� 1  ����
�� 
FCDd   g  ����  ��  
� o  ������ $0 theweekincrement theWeekIncrement��  ��  
� n      1  ����
�� 
FCDd  g  ����  ��  ��  
� o  ������ 0 thetask theTask�� 0 thetask theTask
� n  �� 2  ����
�� 
FCft  g  ����  
� o  tw���� (0 newprojectinstance newProjectInstance��  � 0 i  
� m   !���� 
� l !&���� \  !& o  !$����  0 therepeatcount theRepeatCount m  $%���� ��  ��  �  �  �Q  �P  
 	 l ��������  ��  ��  	 

 l ��������  ��  ��    l ��������  ��  ��   �� L   o  ���� &0 theattachmentlist theAttachmentList��  � o   / 0���� 0 
theproject 
theProject� 1   ) ,��
�� 
FCDo� m   % &�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  _  l     ��������  ��  ��    l     ��������  ��  ��    i   Z ] I      ������ $0 replacevariables replaceVariables  o      ���� 0 thetext theText  o      ���� 0 thevariables theVariables �� o      ���� "0 thereplacements theReplacements��  ��   k     c  !  Z    "#����" =    $%$ n     &'& 1    ��
�� 
leng' o     ���� 0 thevariables theVariables% m    ����  # L    
(( o    	���� 0 thetext theText��  ��  ! )*) Y    `+��,-��+ k    [.. /0/ r    $121 l    3����3 n     454 4     ��6
�� 
cobj6 o    ���� 0 i  5 o    ���� 0 thevariables theVariables��  ��  2 n     787 1   ! #��
�� 
txdl8  f     !0 9:9 r   % *;<; n   % (=>= 2   & (��
�� 
citm> o   % &���� 0 thetext theText< o      ���� 0 thetext theText: ?@? Z   + NAB��CA =  + 3DED n   + 1FGF m   / 1��
�� 
pclsG l  + /H����H n   + /IJI 4   , /��K
�� 
cobjK o   - .���� 0 i  J o   + ,���� "0 thereplacements theReplacements��  ��  E m   1 2��
�� 
ldt B r   6 CLML n  6 ?NON I   7 ?��P���� "0 customdatestyle customDateStyleP Q�Q n   7 ;RSR 4   8 ;�~T
�~ 
cobjT o   9 :�}�} 0 i  S o   7 8�|�| "0 thereplacements theReplacements�  ��  O  f   6 7M n     UVU 1   @ B�{
�{ 
txdlV  f   ? @��  C r   F NWXW l  F JY�z�yY n   F JZ[Z 4   G J�x\
�x 
cobj\ o   H I�w�w 0 i  [ o   F G�v�v "0 thereplacements theReplacements�z  �y  X n     ]^] 1   K M�u
�u 
txdl^  f   J K@ _`_ r   O Taba c   O Rcdc o   O P�t�t 0 thetext theTextd m   P Q�s
�s 
TEXTb o      �r�r 0 thetext theText` e�qe r   U [fgf J   U W�p�p  g n     hih 1   X Z�o
�o 
txdli  f   W X�q  �� 0 i  , m    �n�n - l   j�m�lj n    klk 1    �k
�k 
lengl o    �j�j 0 thevariables theVariables�m  �l  ��  * m�im L   a cnn o   a b�h�h 0 thetext theText�i   opo l     �g�f�e�g  �f  �e  p qrq l     �d�c�b�d  �c  �b  r sts i   ^ auvu I      �aw�`�a (0 eliminatevariables eliminateVariablesw x�_x o      �^�^ 0 thenote theNote�_  �`  v Z     �yz�]{y =    	|}| l    ~�\�[~ I    �Z�Y
�Z .corecnte****       **** n     ��� 2   �X
�X 
cpar� o     �W�W 0 thenote theNote�Y  �\  �[  } m    �V�V z L    �� m    �� ���  �]  { k    ��� ��� Y    <��U���� Z   ! 7���T�S� C   ! +��� n   ! %��� 4   " %�R�
�R 
cpar� o   # $�Q�Q 0 i  � o   ! "�P�P 0 thenote theNote� o   % *�O�O  0 variablesymbol variableSymbol� k   . 3�� ��� r   . 1��� o   . /�N�N 0 i  � o      �M�M $0 variableposition variablePosition� ��L�  S   2 3�L  �T  �S  �U 0 i  � l   ��K�J� I   �I��H
�I .corecnte****       ****� n    ��� 2   �G
�G 
cpar� o    �F�F 0 thenote theNote�H  �K  �J  � m    �E�E � m    �D�D��� ��� r   = D��� J   = @�� ��C� o   = >�B
�B 
ret �C  � n     ��� 1   A C�A
�A 
txdl�  f   @ A� ��� Z   E ������ =  E N��� o   E F�@�@ $0 variableposition variablePosition� l  F M��?�>� I  F M�=��<
�= .corecnte****       ****� l  F I��;�:� n   F I��� 2  G I�9
�9 
cpar� o   F G�8�8 0 thenote theNote�;  �:  �<  �?  �>  � r   Q `��� c   Q ^��� l  Q \��7�6� n   Q \��� l  R \��5�4� 7  R \�3��
�3 
cpar� m   V X�2�2 � m   Y [�1�1���5  �4  � o   Q R�0�0 0 thenote theNote�7  �6  � m   \ ]�/
�/ 
ctxt� o      �.�. 0 
returnnote 
returnNote� ��� =  c f��� o   c d�-�- $0 variableposition variablePosition� m   d e�,�, � ��+� r   i x��� c   i v��� l  i t��*�)� l  i t��(�'� n   i t��� 7  j t�&��
�& 
cpar� m   n p�%�% � m   q s�$�$��� o   i j�#�# 0 thenote theNote�(  �'  �*  �)  � m   t u�"
�" 
ctxt� o      �!�! 0 
returnnote 
returnNote�+  � r   { ���� c   { ���� l  { ��� �� b   { ���� l  { ����� n   { ���� 7  | ����
� 
cpar� m   � ��� � l  � ����� \   � ���� o   � ��� $0 variableposition variablePosition� m   � ��� �  �  � o   { |�� 0 thenote theNote�  �  � l  � ����� n   � ���� 7  � ����
� 
cpar� l  � ����� [   � ���� o   � ��� $0 variableposition variablePosition� m   � ��� �  �  � m   � ������ o   � ��� 0 thenote theNote�  �  �   �  � m   � ��
� 
ctxt� o      �� 0 
returnnote 
returnNote� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��

�
 
txdl�  f   � �� ��	� L   � ��� o   � ��� 0 
returnnote 
returnNote�	  t ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   b e��� I      ��� � &0 workingthecontext workingTheContext� ��� o      ���� 0 
thecontext 
theContext� ��� o      ���� 0 thevariables theVariables� ���� o      ���� "0 thereplacements theReplacements��  �   � O     ���� Z    ������� =   � � o    ���� 0 
thecontext 
theContext  m    ��
�� 
msng� L   
 ����  ��  � k    �  r     m    ����  o      ���� 0 i    r    	 m    ��
�� boovfals	 o      ���� 0 variablefound variableFound 

 V    E k   ( @  Z  ( :���� l  ( 0���� E   ( 0 n   ( + 1   ) +��
�� 
pnam o   ( )���� 0 
thecontext 
theContext l  + /���� n   + / 4   , /��
�� 
cobj o   - .���� 0 i   o   + ,���� 0 thevariables theVariables��  ��  ��  ��   r   3 6 m   3 4��
�� boovtrue o      ���� 0 variablefound variableFound��  ��   �� r   ; @  [   ; >!"! o   ; <���� 0 i  " m   < =����   o      ���� 0 i  ��   F    '#$# l    %����% B     &'& o    ���� 0 i  ' l   (����( n    )*) 1    ��
�� 
leng* o    ���� 0 thevariables theVariables��  ��  ��  ��  $ l  # %+����+ H   # %,, o   # $���� 0 variablefound variableFound��  ��   -��- Z   F �./��0. H   F H11 o   F G���� 0 variablefound variableFound/ L   K M22 o   K L���� 0 
thecontext 
theContext��  0 k   P �33 454 r   P \676 n  P Z898 I   Q Z��:���� $0 replacevariables replaceVariables: ;<; n   Q T=>= 1   R T��
�� 
pnam> o   Q R���� 0 
thecontext 
theContext< ?@? o   T U���� 0 thevariables theVariables@ A��A o   U V���� "0 thereplacements theReplacements��  ��  9  f   P Q7 o      ���� (0 desiredcontextname desiredContextName5 BCB Z   ] xDE��FD l  ] dG����G =  ] dHIH n   ] bJKJ m   ` b��
�� 
pclsK l  ] `L����L n   ] `MNM 1   ^ `��
�� 
ctnrN o   ] ^���� 0 
thecontext 
theContext��  ��  I m   b c��
�� 
docu��  ��  E r   g nOPO n   g lQRQ 2   j l��
�� 
FCctR 1   g j��
�� 
FCDoP o      ���� $0 contextsinfolder contextsInFolder��  F r   q xSTS n  q vUVU 2   t v��
�� 
FCctV l  q tW����W n   q tXYX 1   r t��
�� 
ctnrY o   q r���� 0 
thecontext 
theContext��  ��  T o      ���� $0 contextsinfolder contextsInFolderC Z[Z l  y y��������  ��  ��  [ \]\ r   y |^_^ m   y z��
�� 
null_ o      ���� "0 positionoffound positionOfFound] `a` r   } �bcb J   } ����  c o      ���� 20 namesofcontextsinfolder namesOfContextsInFoldera ded Y   � �f��gh��f k   � �ii jkj r   � �lml n   � �non 1   � ���
�� 
pnamo l  � �p����p n   � �qrq 4   � ���s
�� 
cobjs o   � ����� 0 i  r o   � ����� $0 contextsinfolder contextsInFolder��  ��  m n      tut  ;   � �u o   � ����� 20 namesofcontextsinfolder namesOfContextsInFolderk v��v Z  � �wx����w =  � �yzy l  � �{����{ n   � �|}| 4   � ���~
�� 
cobj~ o   � ����� 0 i  } o   � ����� 20 namesofcontextsinfolder namesOfContextsInFolder��  ��  z o   � ����� (0 desiredcontextname desiredContextNamex r   � �� o   � ����� 0 i  � o      ���� "0 positionoffound positionOfFound��  ��  ��  �� 0 i  g m   � ����� h l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� $0 contextsinfolder contextsInFolder��  ��  ��  e ��� l  � ���������  ��  ��  � ���� Z   � ������� >  � ���� o   � ����� "0 positionoffound positionOfFound� m   � ���
�� 
null� L   � ��� l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� "0 positionoffound positionOfFound� o   � ����� $0 contextsinfolder contextsInFolder��  ��  ��  � k   � ��� ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
ctnr� o   � ����� 0 
thecontext 
theContext��  ��  � o      ���� 0 thecontainer theContainer� ��� O   � ���� r   � ���� I  � ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
FCct� ����
�� 
insh� l  � ������� n   � ����  ;   � �� n   � ���� 2  � ���
�� 
FCct�  g   � ���  ��  � �����
�� 
prdt� K   � ��� ���~
� 
pnam� o   � ��}�} (0 desiredcontextname desiredContextName�~  ��  � o      �|�| 0 
newcontext 
newContext� o   � ��{�{ 0 thecontainer theContainer� ��z� L   � ��� o   � ��y�y 0 
newcontext 
newContext�z  ��  ��  � m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��� i   f i��� I      �r��q�r $0 findthevariables findTheVariables� ��p� o      �o�o 0 
theproject 
theProject�p  �q  � k    ��� ��� O    ���� O   ���� k   
��� ��� r   
 ��� n   
 ��� 1    �n
�n 
FCno� o   
 �m�m 0 
theproject 
theProject� o      �l�l 0 thefullnote theFullNote� ��� Z   !���k�j� =   ��� o    �i�i 0 thefullnote theFullNote� m    �h
�h 
msng� L    �� J    �� ��� J    �g�g  � ��f� J    �e�e  �f  �k  �j  � ��� r   " %��� m   " #�d
�d 
null� o      �c�c 0 thenote theNote� ��� Y   & T��b���� Z   6 O���a�`� C   6 @��� n   6 :��� 4   7 :�_�
�_ 
cpar� o   8 9�^�^ 0 i  � o   6 7�]�] 0 thefullnote theFullNote� o   : ?�\�\  0 variablesymbol variableSymbol� k   C K�� ��� r   C I��� n   C G��� 4   D G�[�
�[ 
cpar� o   E F�Z�Z 0 i  � o   C D�Y�Y 0 thefullnote theFullNote� o      �X�X 0 thenote theNote� ��W�  S   J K�W  �a  �`  �b 0 i  � l  ) 0��V�U� I  ) 0�T��S
�T .corecnte****       ****� n   ) ,��� 2  * ,�R
�R 
cpar� o   ) *�Q�Q 0 thefullnote theFullNote�S  �V  �U  � m   0 1�P�P � m   1 2�O�O��� ��� Z  U f���N�M� =  U X��� o   U V�L�L 0 thenote theNote� m   V W�K
�K 
null� L   [ b�� J   [ a�� ��� J   [ ]�J�J  � ��I� J   ] _�H�H  �I  �N  �M  � ��� r   g k��� J   g i�G�G  � o      �F�F $0 cleanedvariables cleanedVariables� � � r   l ~ J   l z  b   l s m   l m �		    o   m r�E�E  0 variablesymbol variableSymbol 
�D
 o   s x�C�C  0 variablesymbol variableSymbol�D   n      1   { }�B
�B 
txdl  f   z {   r    � n    � 2   � ��A
�A 
citm o    ��@�@ 0 thenote theNote o      �?�? 0 thevariables theVariables  l  � ��>�=�<�>  �=  �<    Y   � ��;�: Z   � ��9�8 >  � � n   � � 4   � ��7 
�7 
cobj  o   � ��6�6 0 thevar theVar o   � ��5�5 0 thevariables theVariables m   � �!! �""   r   � �#$# n   � �%&% 4   � ��4'
�4 
cobj' o   � ��3�3 0 thevar theVar& o   � ��2�2 0 thevariables theVariables$ l     (�1�0( n      )*)  ;   � �* o   � ��/�/ $0 cleanedvariables cleanedVariables�1  �0  �9  �8  �; 0 thevar theVar m   � ��.�.  l  � �+�-�,+ n   � �,-, 1   � ��+
�+ 
leng- o   � ��*�* 0 thevariables theVariables�-  �,  �:   ./. l  � ��)�(�'�)  �(  �'  / 010 r   � �232 J   � ��&�&  3 o      �%�% 0 optionlists optionLists1 454 Y   ��6�$78�#6 Z   ��9:�";9 F   � �<=< l  � �>�!� > E   � �?@? n   � �ABA 4   � ��C
� 
cobjC o   � ��� 0 i  B o   � ��� $0 cleanedvariables cleanedVariables@ o   � ��� 40 optionliststartdelimiter optionListStartDelimiter�!  �   = l  � �D��D E   � �EFE n   � �GHG 4   � ��I
� 
cobjI o   � ��� 0 i  H o   � ��� $0 cleanedvariables cleanedVariablesF o   � ��� 00 optionlistenddelimiter optionListEndDelimiter�  �  : k   ��JJ KLK r   �
MNM J   �OO PQP b   � �RSR b   � �TUT 1   � ��
� 
spacU o   � ��� 40 optionliststartdelimiter optionListStartDelimiterS 1   � ��
� 
spacQ VWV b   � �XYX b   � �Z[Z 1   � ��
� 
spac[ o   � ��� 00 optionlistenddelimiter optionListEndDelimiterY 1   � ��
� 
spacW \]\ b   � �^_^ 1   � ��
� 
spac_ o   � ��� 40 optionliststartdelimiter optionListStartDelimiter] `a` b   � �bcb 1   � ��
� 
spacc o   � ��� 00 optionlistenddelimiter optionListEndDelimitera ded o   � ��� 40 optionliststartdelimiter optionListStartDelimitere f�
f o   ��	�	 00 optionlistenddelimiter optionListEndDelimiter�
  N n     ghg 1  	�
� 
txdlh  f  L iji r  klk n  mnm 2  �
� 
citmn l o��o n  pqp 4  �r
� 
cobjr o  �� 0 i  q o  �� $0 cleanedvariables cleanedVariables�  �  l o      �� 0 thesplit theSplitj sts r  uvu l w� ��w n  xyx 4  ��z
�� 
cobjz m  ���� y o  ���� 0 thesplit theSplit�   ��  v l     {����{ n      |}| 4  ��~
�� 
cobj~ o  ���� 0 i  } o  ���� $0 cleanedvariables cleanedVariables��  ��  t � r  $��� n  "��� 4  "���
�� 
cobj� m   !���� � o  ���� 0 thesplit theSplit� o      ���� &0 newoptionlisttext newOptionListText� ��� r  %1��� J  %-�� ��� m  %(�� ���  ,  � ���� m  (+�� ���  ,��  � n     ��� 1  .0��
�� 
txdl�  f  -.� ��� r  27��� n  25��� 2  35��
�� 
citm� o  23���� &0 newoptionlisttext newOptionListText� o      ���� 0 newoptionlist newOptionList� ��� r  8;��� m  89��
�� boovtrue� o      ���� 0 
emptyfound 
emptyFound� ��� V  <���� Y  B��������� k  O��� ��� r  OR��� m  OP��
�� boovfals� o      ���� 0 
emptyfound 
emptyFound� ���� Z  S�������� = S[��� n  SW��� 4  TW���
�� 
cobj� o  UV���� 0 j  � o  ST���� 0 newoptionlist newOptionList� m  WZ�� ���  � k  ^��� ��� Z  ^������ = ^a��� o  ^_���� 0 j  � m  _`���� � r  dq��� n  do��� 7 eo����
�� 
cobj� m  ik���� � m  ln������� o  de���� 0 newoptionlist newOptionList� o      ���� 0 newoptionlist newOptionList� ��� = ty��� o  tu���� 0 j  � n  ux��� 1  vx��
�� 
leng� o  uv���� 0 newoptionlist newOptionList� ���� r  |���� n  |���� 7 }�����
�� 
cobj� m  ������ � m  ��������� o  |}���� 0 newoptionlist newOptionList� o      ���� 0 newoptionlist newOptionList��  � r  ����� b  ����� l �������� n  ����� 7 ������
�� 
cobj� m  ������ � l �������� \  ����� o  ������ 0 j  � m  ������ ��  ��  � o  ������ 0 newoptionlist newOptionList��  ��  � l �������� n  ����� 7 ������
�� 
cobj� l �������� [  ����� o  ������ 0 j  � m  ������ ��  ��  � m  ��������� o  ������ 0 newoptionlist newOptionList��  ��  � o      ���� 0 newoptionlist newOptionList� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 
emptyfound 
emptyFound� ����  S  ����  ��  ��  ��  �� 0 j  � m  EF���� � n  FJ��� 1  GI��
�� 
leng� o  FG���� 0 newoptionlist newOptionList��  � o  @A���� 0 
emptyfound 
emptyFound� ���� r  ����� o  ������ 0 newoptionlist newOptionList� n      ���  ;  ��� o  ������ 0 optionlists optionLists��  �"  ; r  ����� J  ������  � n      ���  ;  ��� o  ������ 0 optionlists optionLists�$ 0 i  7 m   � ����� 8 n   � ���� 1   � ���
�� 
leng� o   � ����� $0 cleanedvariables cleanedVariables�#  5 ��� r  ����� J  ������  � n     ��� 1  ����
�� 
txdl�  f  ��� ���� l ����������  ��  ��  ��  � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ���� L  ���� J  ��    o  ������ $0 cleanedvariables cleanedVariables �� o  ������ 0 optionlists optionLists��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��   	 i   j m

 I      ������ *0 findthereplacements findTheReplacements  o      ���� 0 thevariables theVariables �� o      ���� 0 optionlists optionLists��  ��   k    	  O     O    k   
  r   
  J   
 ����   o      ���� "0 thereplacements theReplacements  r     m       �!! B S e l e c t   R e p l a c e m e n t s   f o r   V a r i a b l e s o      ���� 0 thetitle theTitle "��" Y   #��$%��# k     �&& '(' Z     s)*+,) E     &-.- n     $/0/ 4   ! $��1
�� 
cobj1 o   " #���� 0 i  0 o     !���� 0 thevariables theVariables. m   $ %22 �33 
 t o d a y* r   ) 1454 l  ) .6����6 I  ) .������
�� .misccurdldt    ��� null��  ��  ��  ��  5 l     7����7 n      898  ;   / 09 o   . /���� "0 thereplacements theReplacements��  ��  + :;: C   4 :<=< n   4 8>?> 4   5 8��@
�� 
cobj@ o   6 7���� 0 i  ? o   4 5���� 0 thevariables theVariables= m   8 9AA �BB  d a t e; CDC r   = KEFE b   = IGHG b   = GIJI b   = EKLK b   = @MNM m   = >OO �PP l W h a t   d a t e   w o u l d   y o u   l i k e   t o   u s e   f o r   t h e   d a t e   v a r i a b l e  N 1   > ?��
�� 
quotL l  @ DQ����Q n   @ DRSR 4   A D��T
�� 
cobjT o   B C���� 0 i  S o   @ A���� 0 thevariables theVariables��  ��  J 1   E F�
� 
quotH m   G HUU �VV V ?   Y o u   c a n   u s e   a n   a b s o l u t e   o r   r e l a t i v e   d a t e .F o      �~�~ 0 thetext theTextD WXW >  N UYZY n   N R[\[ 4   O R�}]
�} 
cobj] o   P Q�|�| 0 i  \ o   N O�{�{ 0 optionlists optionListsZ J   R T�z�z  X ^�y^ r   X b_`_ b   X `aba b   X ^cdc m   X Yee �ff � W h i c h   o f   t h e   f o l l o w i n g   o p t i o n s   w o u l d   y o u   l i k e   t o   a s s i g n   t o   t h e   v a r i a b l e   "d l  Y ]g�x�wg n   Y ]hih 4   Z ]�vj
�v 
cobjj o   [ \�u�u 0 i  i o   Y Z�t�t 0 thevariables theVariables�x  �w  b m   ^ _kk �ll  " ?` o      �s�s 0 thetext theText�y  , r   e smnm b   e qopo b   e oqrq b   e msts b   e huvu m   e fww �xx > W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e  v 1   f g�r
�r 
quott l  h ly�q�py n   h lz{z 4   i l�o|
�o 
cobj| o   j k�n�n 0 i  { o   h i�m�m 0 thevariables theVariables�q  �p  r 1   m n�l
�l 
quotp m   o p}} �~~    w i t h ?n o      �k�k 0 thetext theText( �j Z   t ����i�h� H   t {�� E   t z��� n   t x��� 4   u x�g�
�g 
cobj� o   v w�f�f 0 i  � o   t u�e�e 0 thevariables theVariables� m   x y�� ��� 
 t o d a y� Q   ~ ����� Z   � ����d�� =  � ���� n   � ���� 4   � ��c�
�c 
cobj� o   � ��b�b 0 i  � o   � ��a�a 0 optionlists optionLists� J   � ��`�`  � k   � ��� ��� r   � ���� n   � ���� 1   � ��_
�_ 
ttxt� l  � ���^�]� I  � ��\��
�\ .sysodlogaskr        TEXT� o   � ��[�[ 0 thetext theText� �Z��Y
�Z 
dtxt� m   � ��� ���  �Y  �^  �]  � o      �X�X  0 thereturninput theReturnInput� ��� Z   � ����W�V� C   � ���� n   � ���� 4   � ��U�
�U 
cobj� o   � ��T�T 0 i  � o   � ��S�S 0 thevariables theVariables� m   � ��� ���  d a t e� k   � ��� ��� r   � ���� n  � ���� I   � ��R��Q�R 0 englishtime englishTime� ��P� o   � ��O�O  0 thereturninput theReturnInput�P  �Q  �  f   � �� o      �N�N  0 thereturninput theReturnInput� ��� r   � ���� l  � ���M�L� I  � ��K�J�I
�K .misccurdldt    ��� null�J  �I  �M  �L  � o      �H�H  0 thecurrentdate theCurrentDate� ��� r   � ���� m   � ��G�G  � n      ��� 1   � ��F
�F 
time� o   � ��E�E  0 thecurrentdate theCurrentDate� ��D� r   � ���� [   � ���� o   � ��C�C  0 thecurrentdate theCurrentDate� o   � ��B�B  0 thereturninput theReturnInput� o      �A�A  0 thereturninput theReturnInput�D  �W  �V  � ��@� r   � ���� o   � ��?�?  0 thereturninput theReturnInput� l     ��>�=� n      ���  ;   � �� o   � ��<�< "0 thereplacements theReplacements�>  �=  �@  �d  � r   � ���� c   � ���� l  � ���;�:� I  � ��9��
�9 .gtqpchltns    @   @ ns  � l  � ���8�7� n   � ���� 4   � ��6�
�6 
cobj� o   � ��5�5 0 i  � o   � ��4�4 0 optionlists optionLists�8  �7  � �3��2
�3 
prmp� o   � ��1�1 0 thetext theText�2  �;  �:  � m   � ��0
�0 
TEXT� l     ��/�.� n      ���  ;   � �� o   � ��-�- "0 thereplacements theReplacements�/  �.  � R      �,��
�, .ascrerr ****      � ****� o      �+�+ 0 	errortext 	errorText� �*��)
�* 
errn� o      �(�( 0 errornumber errorNumber�)  � Z   � ����'�&� =  � ���� o   � ��%�% 0 errornumber errorNumber� m   � ��$�$��� L   � ��� m   � ��#
�# boovfals�'  �&  �i  �h  �j  �� 0 i  $ m    �"�" % l   ��!� � n    ��� 1    �
� 
leng� o    �� 0 thevariables theVariables�!  �   ��  ��   1    �
� 
FCDo m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   ��� L  	�� o  �� "0 thereplacements theReplacements�  	 ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   n q��� I      ���� &0 cleanexcessbreaks cleanExcessBreaks� ��� o      �� 0 thetext theText�  �  � k     ��� ��� Z    ����� =    ��� o     �� 0 thetext theText� m    �
� 
msng� L    �� m    �
� 
msng�  �  � ��� Z   ����
� =   � � o    �	�	 0 thetext theText  m     �  � L     m     �  �  �
  �  Z   ,	�� =   #

 l   !�� I   !��
� .corecnte****       **** n     2   �
� 
cpar o    �� 0 thetext theText�  �  �   m   ! "� �  	 L   & ( o   & '���� 0 thetext theText�  �    Y   - T�� Z   = O���� >  = C n   = A 4   > A��
�� 
cpar o   ? @���� 0 i   o   = >���� 0 thetext theText m   A B �   k   F K   !"! r   F I#$# o   F G���� 0 i  $ o      ���� 0 textends textEnds" %��%  S   J K��  ��  ��  �� 0 i   l  0 7&����& I  0 7��'��
�� .corecnte****       ****' n   0 3()( 2  1 3��
�� 
cpar) o   0 1���� 0 thetext theText��  ��  ��   m   7 8����  m   8 9������ *+* Y   U |,��-.��, Z   e w/0����/ >  e k121 n   e i343 4   f i��5
�� 
cpar5 o   g h���� 0 j  4 o   e f���� 0 thetext theText2 m   i j66 �77  0 k   n s88 9:9 r   n q;<; o   n o���� 0 j  < o      ���� 0 
textstarts 
textStarts: =��=  S   r s��  ��  ��  �� 0 j  - m   X Y���� . l  Y `>����> I  Y `��?��
�� .corecnte****       ****? n   Y \@A@ 2  Z \��
�� 
cparA o   Y Z���� 0 thetext theText��  ��  ��  ��  + BCB r   } �DED J   } �FF G��G o   } ~��
�� 
ret ��  E 1   � ���
�� 
txdlC HIH r   � �JKJ c   � �LML n   � �NON 7  � ���PQ
�� 
cparP o   � ����� 0 
textstarts 
textStartsQ o   � ����� 0 textends textEndsO o   � ����� 0 thetext theTextM m   � ���
�� 
ctxtK o      ���� 0 
thenewtext 
theNewTextI RSR r   � �TUT m   � �VV �WW  U 1   � ���
�� 
txdlS X��X L   � �YY o   � ����� 0 
thenewtext 
theNewText��  � Z[Z l     ��������  ��  ��  [ \]\ l     ��������  ��  ��  ] ^_^ i   r u`a` I      �������� .0 checkforothertemplate checkForOtherTemplate��  ��  a k    �bb cdc O    �efe O   �ghg k   
�ii jkj r   
  lml l  
 n����n I  
 ��o��
�� .corecnte****       ****o l  
 p����p 6 
 qrq 2   
 ��
�� 
FCffr l   s����s E    tut n   vwv 1    ��
�� 
pnamw  g    u o    ���� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��  m o      ���� 0 thecount theCountk xyx Z   ! �z{��|z l  ! $}����} =  ! $~~ o   ! "���� 0 thecount theCount m   " #����  ��  ��  { k   ' ��� ��� r   ' ,��� 2   ' *��
�� 
FCff� o      ���� (0 templatefolderlist templateFolderList� ��� r   - 1��� J   - /����  � o      ���� 00 templatefoldernamelist templateFolderNameList� ��� X   2 i����� k   B d�� ��� r   B E��� m   B C�� ���  � o      ���� 0 nextlistitem nextListItem� ��� Z  F W������� =  F M��� l  F K������ n   F K��� m   I K��
�� 
pcls� n  F I��� 1   G I��
�� 
ctnr� o   F G���� 0 	thefolder 	theFolder��  ��  � m   K L��
�� 
FCAr� r   P S��� m   P Q�� ��� !�  � o      ���� 0 nextlistitem nextListItem��  ��  � ��� r   X _��� b   X ]��� o   X Y���� 0 nextlistitem nextListItem� l  Y \������ n   Y \��� 1   Z \��
�� 
pnam� o   Y Z���� 0 	thefolder 	theFolder��  ��  � o      ���� 0 nextlistitem nextListItem� ���� r   ` d��� o   ` a���� 0 nextlistitem nextListItem� l     ������ n      ���  ;   b c� o   a b���� 00 templatefoldernamelist templateFolderNameList��  ��  ��  �� 0 	thefolder 	theFolder� o   5 6���� (0 templatefolderlist templateFolderList� ��� r   j ���� I  j �����
�� .gtqpchltns    @   @ ns  � o   j k���� 00 templatefoldernamelist templateFolderNameList� ����
�� 
appr� m   l m�� ��� 2 C h o o s e   T e m p l a t e   F o l d e r ( s )� ����
�� 
prmp� m   n q�� ��� � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r ( s )   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .� ����
�� 
okbt� m   t w�� ��� , S e t   a s   T e m p l a t e   F o l d e r� �����
�� 
mlsl� m   z {��
�� boovtrue��  � o      ���� 00 selectedtemplatefolder selectedTemplateFolder� ��� Z  � �������� =  � ���� o   � ����� 00 selectedtemplatefolder selectedTemplateFolder� m   � ���
�� boovfals� L   � ��� m   � ���������  ��  � ��� r   � ���� n  � ���� I   � �������� (0 selectionpositions selectionPositions� ��� o   � ����� 00 selectedtemplatefolder selectedTemplateFolder� ��� o   � ����� 00 templatefoldernamelist templateFolderNameList� ���� m   � ���
�� boovtrue��  ��  �  f   � �� o      ���� 00 templatefolderposition templateFolderPosition� ��� r   � ���� J   � �����  � o      ���� 20 existingtemplatefolders existingTemplateFolders� ���� Y   � ��������� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ��� (0 templatefolderlist templateFolderList� l     ��~�}� n      ���  ;   � �� o   � ��|�| 20 existingtemplatefolders existingTemplateFolders�~  �}  �� 0 i  � m   � ��{�{ � l  � ���z�y� n   � ���� 1   � ��x
�x 
leng� o   � ��w�w 00 templatefolderposition templateFolderPosition�z  �y  ��  ��  ��  | r   � ���� 6 � ���� 2   � ��v
�v 
FCff� l  � ���u�t� E   � ���� n  � ���� 1   � ��s
�s 
pnam�  g   � �� o   � ��r�r .0 defaulttemplatefolder defaultTemplateFolder�u  �t  � o      �q�q 20 existingtemplatefolders existingTemplateFoldersy ��� l  � ��p�o�n�p  �o  �n  � ��� r   � ���� J   � ��m�m  � o      �l�l *0 oldtemplateprojects oldTemplateProjects� ��� r   � ���� J   � ��k�k  � o      �j�j 40 possibletemplateprojects possibleTemplateProjects� ��� Y   �e �i�h  k   �`  r   � � l  � ��g�f =  � �	
	 n   � � 1   � ��e
�e 
FCHi n   � � 4   � ��d
�d 
cobj o   � ��c�c 0 i   o   � ��b�b 20 existingtemplatefolders existingTemplateFolders
 m   � ��a
�a boovtrue�g  �f   o      �`�` 20 templatefolderisdropped templateFolderIsDropped �_ Q   �`�^ Z   �W�] H   � � o   � ��\�\ 20 templatefolderisdropped templateFolderIsDropped r   1 b   / o   �[�[ 40 possibletemplateprojects possibleTemplateProjects l .�Z�Y 6. 2  �X
�X 
FCfx F  - F    !  l 	"�W�V" = 	#$# n 
%&% 1  
�U
�U 
ctnr&  g  

$ l '�T�S' n  ()( 4  �R*
�R 
cobj* o  �Q�Q 0 i  ) o  �P�P 20 existingtemplatefolders existingTemplateFolders�T  �S  �W  �V  ! l +�O�N+ > ,-, n ./. 1  �M
�M 
FCPs/  g  - m  �L
�L FCPsFCPD�O  �N   l !,0�K�J0 > !,121 n "&343 1  "&�I
�I 
FCPs4  g  ""2 m  '+�H
�H FCPsFCPd�K  �J  �Z  �Y   o      �G�G 40 possibletemplateprojects possibleTemplateProjects�]   r  4W565 b  4U787 o  45�F�F 40 possibletemplateprojects possibleTemplateProjects8 l 5T9�E�D9 65T:;: 2  5:�C
�C 
FCfx; F  ;S<=< l <F>�B�A> = <F?@? n =?ABA 1  =?�@
�@ 
ctnrB  g  ==@ l @EC�?�>C n  @EDED 4  BE�=F
�= 
cobjF o  CD�<�< 0 i  E o  @B�;�; 20 existingtemplatefolders existingTemplateFolders�?  �>  �B  �A  = l GRG�:�9G > GRHIH n HLJKJ 1  HL�8
�8 
FCPsK  g  HHI m  MQ�7
�7 FCPsFCPd�:  �9  �E  �D  6 o      �6�6 40 possibletemplateprojects possibleTemplateProjects R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �^  �_  �i 0 i   m   � ��2�2  l  � �L�1�0L n   � �MNM 1   � ��/
�/ 
lengN o   � ��.�. 20 existingtemplatefolders existingTemplateFolders�1  �0  �h  � O�-O Y  f�P�,QR�+P Z u�ST�*�)S E  u�UVU l u}W�(�'W n  u}XYX 1  y}�&
�& 
FCnoY l uyZ�%�$Z n  uy[\[ 4  vy�#]
�# 
cobj] o  wx�"�" 0 i  \ o  uv�!�! 40 possibletemplateprojects possibleTemplateProjects�%  �$  �(  �'  V m  }�^^ �__  �T r  ��`a` l ��b� �b n  ��cdc 4  ���e
� 
cobje o  ���� 0 i  d o  ���� 40 possibletemplateprojects possibleTemplateProjects�   �  a l     f��f n      ghg  ;  ��h o  ���� *0 oldtemplateprojects oldTemplateProjects�  �  �*  �)  �, 0 i  Q m  ij�� R l jpi��i n  jpjkj 1  ko�
� 
lengk o  jk�� 40 possibletemplateprojects possibleTemplateProjects�  �  �+  �-  h 1    �
� 
FCDof m     ll�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  d m�m L  ��nn o  ���� *0 oldtemplateprojects oldTemplateProjects�  _ opo l     ����  �  �  p qrq l     ����  �  �  r sts i   v yuvu I      �
w�	�
 20 adjustoldtemplatesyntax adjustOldTemplateSyntaxw x�x o      �� *0 oldtemplateprojects oldTemplateProjects�  �	  v O    yzy O   {|{ k   
}} ~~ Y   
 ������� O    ���� k    ��� ��� r    #��� m    �� ���  �� n     ��� 1     "�
� 
txdl�  f     � ��� r   $ )��� n  $ '��� 1   % '�
� 
pnam�  g   $ %� o      �� 0 tempname tempName� ��� r   * /��� l  * -��� � n   * -��� 2   + -��
�� 
citm� o   * +���� 0 tempname tempName�  �   � o      ���� 0 tempname tempName� ��� r   0 5��� n  0 3��� 1   1 3��
�� 
FCno�  g   0 1� o      ���� 0 tempnote tempNote� ��� r   6 ;��� l  6 9������ n   6 9��� 2   7 9��
�� 
citm� o   6 7���� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   < E��� o   < A����  0 variablesymbol variableSymbol� n     ��� 1   B D��
�� 
txdl�  f   A B� ��� r   F K��� c   F I��� o   F G���� 0 tempname tempName� m   G H��
�� 
TEXT� o      ���� 0 tempname tempName� ��� r   L Q��� c   L O��� o   L M���� 0 tempnote tempNote� m   M N��
�� 
TEXT� o      ���� 0 tempnote tempNote� ��� r   R W��� m   R S�� ���  �� n     ��� 1   T V��
�� 
txdl�  f   S T� ��� r   X ]��� l  X [������ n   X [��� 2   Y [��
�� 
citm� o   X Y���� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   ^ c��� l  ^ a������ n   ^ a��� 2   _ a��
�� 
citm� o   ^ _���� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   d i��� m   d e�� ���  � n     ��� 1   f h��
�� 
txdl�  f   e f� ��� r   j q��� c   j m��� o   j k���� 0 tempname tempName� m   k l��
�� 
TEXT� n     ��� 1   n p��
�� 
pnam�  g   m n� ��� r   r y��� c   r u��� o   r s���� 0 tempnote tempNote� m   s t��
�� 
TEXT� n     ��� 1   v x��
�� 
FCno�  g   u v� ���� Y   z ��������� O   � ���� k   � ��� ��� r   � ���� m   � ��� ���  �� n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� n  � ���� 1   � ���
�� 
pnam�  g   � �� o      ���� 0 tempname tempName� ��� r   � �� � l  � ����� n   � � 2   � ���
�� 
citm o   � ����� 0 tempname tempName��  ��    o      ���� 0 tempname tempName�  r   � � n  � �	 1   � ���
�� 
FCno	  g   � � o      ���� 0 tempnote tempNote 

 r   � � l  � ����� n   � � 2   � ���
�� 
citm o   � ����� 0 tempnote tempNote��  ��   o      ���� 0 tempnote tempNote  r   � � o   � �����  0 variablesymbol variableSymbol n      1   � ���
�� 
txdl  f   � �  r   � � c   � � o   � ����� 0 tempname tempName m   � ���
�� 
TEXT o      ���� 0 tempname tempName  r   � �  c   � �!"! o   � ����� 0 tempnote tempNote" m   � ���
�� 
TEXT  o      ���� 0 tempnote tempNote #$# r   � �%&% m   � �'' �((  �& n     )*) 1   � ���
�� 
txdl*  f   � �$ +,+ r   � �-.- l  � �/����/ n   � �010 2   � ���
�� 
citm1 o   � ����� 0 tempname tempName��  ��  . o      ���� 0 tempname tempName, 232 r   � �454 l  � �6����6 n   � �787 2   � ���
�� 
citm8 o   � ����� 0 tempnote tempNote��  ��  5 o      ���� 0 tempnote tempNote3 9:9 r   � �;<; m   � �== �>>  < n     ?@? 1   � ���
�� 
txdl@  f   � �: ABA r   � �CDC c   � �EFE o   � ����� 0 tempname tempNameF m   � ���
�� 
TEXTD n     GHG 1   � ���
�� 
pnamH  g   � �B I��I r   � �JKJ c   � �LML o   � ����� 0 tempnote tempNoteM m   � ���
�� 
TEXTK n     NON 1   � ���
�� 
FCnoO  g   � ���  � 4   � ���P
�� 
FCftP o   � ����� 0 i  �� 0 i  � m   } ~���� � l  ~ �Q����Q I  ~ ���R��
�� .corecnte****       ****R n  ~ �STS 2   ���
�� 
FCftT  g   ~ ��  ��  ��  ��  ��  � n    UVU 4    ��W
�� 
cobjW o    ���� 0 i  V o    ���� *0 oldtemplateprojects oldTemplateProjects� 0 i  � m    ���� � l   X����X n    YZY 1    ��
�� 
lengZ o    ���� *0 oldtemplateprojects oldTemplateProjects��  ��  �   [��[ r   �\]\ m   � �^^ �__  ] n     `a` 1   ���
�� 
txdla  f   � ���  | 1    ��
�� 
FCDoz m     bb�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  t cdc l     ��������  ��  ��  d efe l     ��������  ��  ��  f ghg i   z }iji I      ��k���� 80 checkingfordateinformation checkingForDateInformationk lml o      ���� 0 theitem theItemm non o      ���� 0 thevariables theVariableso p��p o      ���� "0 thereplacements theReplacements��  ��  j O    �qrq O   �sts O   
�uvu O   �wxw k   �yy z{z r    |}| l   ~����~ n    � 1    ��
�� 
FCno� o    ���� 0 theitem theItem��  ��  } o      ���� 0 thenote theNote{ ��� s    !��� o    ���� 0 thenote theNote� o      ���� "0 theoriginalnote theOriginalNote� ��� l  " "��������  ��  ��  � ��� r   " %��� m   " #��
�� 
null� o      ���� 0 
dueorstart 
dueOrStart� ��� r   & )��� m   & '��
�� boovfals� o      ���� 0 
askfordate 
askForDate� ��� r   * -��� m   * +��
�� boovfals� o      ���� &0 relativetoproject relativeToProject� ��� r   . 1��� m   . /�
� boovfals� o      �~�~ 0 datevariable dateVariable� ��� l  2 2�}�|�{�}  �|  �{  � ��� r   2 7��� n   2 5��� 2   3 5�z
�z 
cpar� o   2 3�y�y 0 thenote theNote� o      �x�x &0 thenoteparagraphs theNoteParagraphs� ��� Y   8 j��w���v� Z   E e���u�t� G   E V��� l  E K��s�r� C   E K��� n   E I��� 4   F I�q�
�q 
cobj� o   G H�p�p 0 i  � o   E F�o�o &0 thenoteparagraphs theNoteParagraphs� m   I J�� ���  s t a r t :�s  �r  � l  N T��n�m� C   N T��� n   N R��� 4   O R�l�
�l 
cobj� o   P Q�k�k 0 i  � o   N O�j�j &0 thenoteparagraphs theNoteParagraphs� m   R S�� ���  d u e :�n  �m  � k   Y a�� ��� r   Y _��� n   Y ]��� 4   Z ]�i�
�i 
cobj� o   [ \�h�h 0 i  � o   Y Z�g�g &0 thenoteparagraphs theNoteParagraphs� o      �f�f 0 thenote theNote� ��e�  S   ` a�e  �u  �t  �w 0 i  � m   ; <�d�d � l  < @��c�b� n   < @��� 1   = ?�a
�a 
leng� o   < =�`�` &0 thenoteparagraphs theNoteParagraphs�c  �b  �v  � ��� l  k k�_�^�]�_  �^  �]  � ��� Z   k �����\� l  k n��[�Z� C   k n��� o   k l�Y�Y 0 thenote theNote� m   l m�� ���  D u e�[  �Z  � r   q t��� m   q r�� ���  d u e� o      �X�X 0 
dueorstart 
dueOrStart� ��� l  w z��W�V� C   w z��� o   w x�U�U 0 thenote theNote� m   x y�� ��� 
 S t a r t�W  �V  � ��T� r   } ���� m   } ~�� ��� 
 s t a r t� o      �S�S 0 
dueorstart 
dueOrStart�T  �\  � ��� l  � ��R�Q�P�R  �Q  �P  � ��� Z   �����O�� =  � ���� o   � ��N�N 0 
dueorstart 
dueOrStart� m   � ��M
�M 
null� L   � ��� J   � ��� ��L� m   � ��K
�K 
msng�L  �O  � k   ���� ��� Z  � ����J�I� E   � ���� o   � ��H�H 0 thenote theNote� m   � ��� ���  A s k� r   � ���� m   � ��G
�G boovtrue� o      �F�F 0 
askfordate 
askForDate�J  �I  � ��� Z  � ����E�D� E   � ���� o   � ��C�C 0 thenote theNote� m   � ��� ���  P r o j e c t� r   � �� � m   � ��B
�B boovtrue  o      �A�A &0 relativetoproject relativeToProject�E  �D  �  Y   � ��@�? Z   � ��>�= E  � �	 o   � ��<�< 0 thenote theNote	 n   � �

 4   � ��;
�; 
cobj o   � ��:�: 0 i   o   � ��9�9 0 thevariables theVariables k   � �  r   � � m   � ��8
�8 boovtrue o      �7�7 0 datevariable dateVariable  r   � � o   � ��6�6 0 i   o      �5�5 ,0 datevariableposition dateVariablePosition �4  S   � ��4  �>  �=  �@ 0 i   m   � ��3�3  l  � ��2�1 n   � � 1   � ��0
�0 
leng o   � ��/�/ 0 thevariables theVariables�2  �1  �?    l  � ��.�-�,�.  �-  �,    r   � � m   � ��+
�+ boovfals o      �*�* 40 specialadjustforweekends specialAdjustForWeekends  !  r   � �"#" m   � ��)
�) boovfals# o      �(�( 60 specialadjustforotherdays specialAdjustForOtherDays! $%$ l  � ��'�&�%�'  �&  �%  % &�$& Z   ��'(�#)' o   � ��"�" 0 
askfordate 
askForDate( k   ��** +,+ r   � �-.- m   � �// �00  i t e m. o      �!�! 0 classofitem classOfItem, 121 Z   �345� 3 =  � �676 n   � �898 m   � ��
� 
pcls9 o   � ��� 0 theitem theItem7 m   � ��
� 
FCac4 r   � :;: m   � �<< �==  t a s k; o      �� 0 classofitem classOfItem5 >?> = @A@ n  BCB m  �
� 
pclsC o  �� 0 theitem theItemA m  �
� 
FCpr? D�D r  EFE m  GG �HH  p r o j e c tF o      �� 0 classofitem classOfItem�  �   2 IJI r  <KLK b  :MNM b  6OPO b  2QRQ b  ,STS b  (UVU b  $WXW b  "YZY b  [\[ m  ]] �^^ 0 W h e n   w o u l d   y o u   l i k e   t h e  \ o  �� 0 
dueorstart 
dueOrStartZ m  !__ �``    d a t e   o f   t h e  X o  "#�� 0 classofitem classOfItemV m  $'aa �bb   T 1  (+�
� 
quotR l ,1c��c n  ,1ded 1  -1�
� 
pname o  ,-�� 0 theitem theItem�  �  P 1  25�
� 
quotN m  69ff �gg�   t o   b e ?   Y o u   c a n   u s e   r e l a t i v e   ( i . e . ,   " 3 d   2 p m " ) ,   a b s o l u t e   ( i . e . ,   " J a n   1 9   1 5 : 0 0 " ) ,   o r   t h e   s h o r t   d a t e   f o r m a t   f r o m   y o u r   " L a n g u a g e   a n d   T e x t "   p r e f e r e n c e s   ( i . e . ,   " 1 3 . 0 1 . 1 9 "   o r   " 0 1 - 1 9 " )   d a t e s   i n   y o u r   i n p u t .L o      �� 0 displaytext displayTextJ hih Q  =vjklj r  @Smnm n  @Oopo 1  KO�
� 
ttxtp l @Kq��q I @K�
rs
�
 .sysodlogaskr        TEXTr o  @A�	�	 0 displaytext displayTexts �t�
� 
dtxtt m  DGuu �vv  1 d   1 2 a m�  �  �  n o      �� 0 	inputdate 	inputDatek R      �wx
� .ascrerr ****      � ****w o      �� 0 	errortext 	errorTextx �y�
� 
errny o      �� 0 errornumber errorNumber�  l Z  [vz{� ��z = [b|}| o  [^���� 0 errornumber errorNumber} m  ^a������{ L  er~~ J  eq ��� m  eh��
�� 
msng� ���� n ho��� I  io������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ij���� "0 theoriginalnote theOriginalNote� ���� o  jk���� 0 
dueorstart 
dueOrStart��  ��  �  f  hi��  �   ��  i ��� l ww��������  ��  ��  � ��� l ww������  � 1 + See whether a special adjustment is needed   � ��� V   S e e   w h e t h e r   a   s p e c i a l   a d j u s t m e n t   i s   n e e d e d� ��� Z w�������� G  w���� l w~������ E  w~��� o  wz���� 0 	inputdate 	inputDate� m  z}�� ���  - W��  ��  � l �������� E  ����� o  ������ 0 	inputdate 	inputDate� m  ���� ���  - w��  ��  � r  ����� m  ����
�� boovtrue� o      ���� 40 specialadjustforweekends specialAdjustForWeekends��  ��  � ��� Z ��������� G  ����� l �������� E  ����� o  ������ 0 	inputdate 	inputDate� m  ���� ���  - S��  ��  � l �������� E  ����� o  ������ 0 	inputdate 	inputDate� m  ���� ���  - s��  ��  � r  ����� m  ����
�� boovtrue� o      ���� 60 specialadjustforotherdays specialAdjustForOtherDays��  ��  � ��� r  ����� J  ���� ��� m  ���� ���  - W� ��� m  ���� ���  - w� ��� m  ���� ���  - S� ���� m  ���� ���  - s��  � n     ��� 1  ����
�� 
txdl�  f  ��� ��� r  ����� n  ����� 2  ����
�� 
citm� o  ������ 0 	inputdate 	inputDate� o      ���� 0 	inputdate 	inputDate� ��� r  ����� m  ���� ���  � n     ��� 1  ����
�� 
txdl�  f  ��� ���� r  ����� c  ����� o  ������ 0 	inputdate 	inputDate� m  ����
�� 
ctxt� o      ���� 0 	inputdate 	inputDate��  �#  ) k  ���� ��� Z �������� G  ����� l �������� E  ����� o  ������ 0 thenote theNote� m  ���� ���  - W��  ��  � l �������� E  ����� o  ������ 0 thenote theNote� m  ���� ���  - w��  ��  � r   ��� m   ��
�� boovtrue� o      ���� 40 specialadjustforweekends specialAdjustForWeekends��  ��  � ��� Z !������� G  ��� l ������ E  ��� o  	���� 0 thenote theNote� m  	�� ���  - S��  ��  � l ������ E  ��� o  ���� 0 thenote theNote� m  �� ���  - s��  ��  � r     m  ��
�� boovtrue o      ���� 60 specialadjustforotherdays specialAdjustForOtherDays��  ��  �  r  "K J  "G  m  "%		 �

  D u e :  m  %( �  S t a r t :  m  (+ �  D u e  m  +. � 
 S t a r t  m  .1 �  P r o j e c t  m  14 � 
 t o d a y   m  47!! �""  a t  #$# m  7:%% �&&  - W$ '(' m  :=)) �**  - w( +,+ m  =@-- �..  - S, /��/ m  @C00 �11  - s��   o      ���� (0 possibledelimiters possibleDelimiters 232 Z La45����4 o  LM���� 0 datevariable dateVariable5 r  P]676 c  PX898 l PT:����: n  PT;<; 4  QT��=
�� 
cobj= o  RS���� ,0 datevariableposition dateVariablePosition< o  PQ���� 0 thevariables theVariables��  ��  9 m  TW��
�� 
TEXT7 n      >?>  ;  [\? o  X[���� (0 possibledelimiters possibleDelimiters��  ��  3 @A@ r  bkBCB o  be���� (0 possibledelimiters possibleDelimitersC n     DED 1  fj��
�� 
txdlE  f  efA FGF s  lvHIH n  lqJKJ 2  mq��
�� 
citmK o  lm���� 0 thenote theNoteI o      ���� 0 tempdate tempDateG LML r  w�NON m  wzPP �QQ  O n     RSR 1  {��
�� 
txdlS  f  z{M T��T r  ��UVU c  ��WXW o  ������ 0 tempdate tempDateX m  ����
�� 
TEXTV o      ���� 0 	inputdate 	inputDate��  �$  � YZY l ����������  ��  ��  Z [\[ l ����������  ��  ��  \ ]^] r  ��_`_ n ��aba I  ����c���� 0 englishtime englishTimec d��d o  ������ 0 	inputdate 	inputDate��  ��  b  f  ��` o      ���� "0 secondsdeferred secondsDeferred^ efe Z ��gh����g =  ��iji o  ������ "0 secondsdeferred secondsDeferredj m  ��������h L  ��kk J  ��ll mnm m  ����
�� 
msngn o��o n ��pqp I  ����r���� $0 getridofdateinfo getRidOfDateInfor sts o  ������ "0 theoriginalnote theOriginalNotet u��u o  ������ 0 
dueorstart 
dueOrStart��  ��  q  f  ����  ��  ��  f vwv Z  ��xy��zx H  ��{{ o  ������ 0 datevariable dateVariabley Z  �t|}��~| H  �� o  ������ &0 relativetoproject relativeToProject} k  ���� ��� r  ����� l ������ I �����
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 desireddate desiredDate� ��� r  ����� m  ����  � n      ��� 1  ���
� 
time� o  ���� 0 desireddate desiredDate� ��� r  ����� [  ����� o  ���� 0 desireddate desiredDate� o  ���� "0 secondsdeferred secondsDeferred� o      �� 0 desireddate desiredDate� ��� l ������  �  �  �  ��  ~ k  �t�� ��� Z ������~� = ����� n  ����� m  ���}
�} 
pcls� o  ���|�| 0 theitem theItem� m  ���{
�{ 
FCpr� L  ���� J  ���� ��z� m  ���y
�y 
msng�z  �  �~  � ��x� Z  �t���w�� = ����� o  ���v�v 0 
dueorstart 
dueOrStart� m  ���� ���  d u e� k  6�� ��� r  ��� n  
��� 1  
�u
�u 
FCDd� n  ��� 1  �t
�t 
FCPr� o  �s�s 0 theitem theItem� o      �r�r 0 relativedate relativeDate� ��� Z  *���q�p� = ��� o  �o�o 0 relativedate relativeDate� m  �n
�n 
msng� L  &�� J  %�� ��� m  �m
�m 
msng� ��l� n #��� I  #�k��j�k $0 getridofdateinfo getRidOfDateInfo� ��� o  �i�i "0 theoriginalnote theOriginalNote� ��h� o  �g�g 0 
dueorstart 
dueOrStart�h  �j  �  f  �l  �q  �p  � ��f� r  +6��� [  +2��� o  +.�e�e 0 relativedate relativeDate� o  .1�d�d "0 secondsdeferred secondsDeferred� o      �c�c 0 desireddate desiredDate�f  �w  � k  9t�� ��� r  9F��� n  9B��� 1  >B�b
�b 
FCDs� n  9>��� 1  :>�a
�a 
FCPr� o  9:�`�` 0 theitem theItem� o      �_�_ 0 relativedate relativeDate� ��� Z  Gh���^�]� = GN��� o  GJ�\�\ 0 relativedate relativeDate� m  JM�[
�[ 
msng� k  Qd�� ��� r  QZ��� l QV��Z�Y� I QV�X�W�V
�X .misccurdldt    ��� null�W  �V  �Z  �Y  � o      �U�U 0 relativedate relativeDate� ��T� r  [d��� m  [\�S�S  � n      ��� 1  _c�R
�R 
time� o  \_�Q�Q 0 relativedate relativeDate�T  �^  �]  � ��P� r  it��� [  ip��� o  il�O�O 0 relativedate relativeDate� o  lo�N�N "0 secondsdeferred secondsDeferred� o      �M�M 0 desireddate desiredDate�P  �x  ��  z r  w���� [  w��� l w{��L�K� n  w{��� 4  x{�J�
�J 
cobj� o  yz�I�I ,0 datevariableposition dateVariablePosition� o  wx�H�H "0 thereplacements theReplacements�L  �K  � o  {~�G�G "0 secondsdeferred secondsDeferred� o      �F�F 0 desireddate desiredDatew ��� l ���E�D�C�E  �D  �C  � ��� r  ����� n ����� I  ���B��A�B :0 adjustforspecialandweekends adjustForSpecialAndWeekends� ��� o  ���@�@ 0 desireddate desiredDate� ��� o  ���?�? 40 specialadjustforweekends specialAdjustForWeekends� ��>� o  ���=�= 60 specialadjustforotherdays specialAdjustForOtherDays�>  �A  �  f  ��� o      �<�< 0 desireddate desiredDate� ��� l ���;�:�9�;  �:  �9  � ��� Z  ��� �8�7� l ���6�5 > �� n  �� m  ���4
�4 
pcls o  ���3�3 0 theitem theItem m  ���2
�2 
FCpr�6  �5    Z  ���1 F  ��	
	 = �� o  ���0�0 0 
dueorstart 
dueOrStart m  �� �  D u e
 l ���/�. > �� n  �� 1  ���-
�- 
FCDd n  �� 1  ���,
�, 
FCPr o  ���+�+ 0 theitem theItem m  ���*
�* 
msng�/  �.   Z  �2�) A  �� o  ���(�( 0 desireddate desiredDate l ���'�& I ���%�$�#
�% .misccurdldt    ��� null�$  �#  �'  �&   Z ���"�! o  ��� �  0 usegrowl useGrowl n �� I  ��� �� 
0 notify    !"! m  ��## �$$ ( D u e   D a t e   i n   t h e   P a s t" %&% b  ��'(' b  ��)*) m  ��++ �,,  C h e c k   t a s k   "* n  ��-.- 1  ���
� 
pnam. o  ���� 0 theitem theItem( m  ��// �00  " .& 121 o  ���� 0 
datenotify 
dateNotify2 3�3 m  ��44 �55  �  �    f  ���"  �!   676 ?  � 898 o  ���� 0 desireddate desiredDate9 n  ��:;: 1  ���
� 
FCDd; n  ��<=< 1  ���
� 
FCPr= o  ���� 0 theitem theItem7 >�> Z .?@��? o  �� 0 usegrowl useGrowl@ n *ABA I  *�C�� 
0 notify  C DED m  FF �GG 4 D u e   D a t e   A f t e r   P r o j e c t   D u eE HIH b  JKJ b  LML m  NN �OO  C h e c k   t a s k   "M n  PQP 1  �
� 
pnamQ o  �� 0 theitem theItemK m  RR �SS  " .I TUT o  !�� 0 
datenotify 
dateNotifyU V�V m  !$WW �XX  �  �  B  f  �  �  �  �)   YZY l 5B[��
[ > 5B\]\ n  5>^_^ 1  :>�	
�	 
FCDd_ n  5:`a` 1  6:�
� 
FCPra o  56�� 0 theitem theItem] m  >A�
� 
msng�  �
  Z b�b Z  E�cd��c ?  ERefe o  EH�� 0 desireddate desiredDatef n  HQghg 1  MQ�
� 
FCDdh n  HMiji 1  IM� 
�  
FCPrj o  HI���� 0 theitem theItemd Z U�kl����k o  UZ���� 0 usegrowl useGrowll n ]|mnm I  ^|��o���� 
0 notify  o pqp m  ^arr �ss < S t a r t   D a t e   A f t e r   P r o j e c t   S t a r tq tut b  anvwv b  ajxyx m  adzz �{{  C h e c k   t a s k   "y n  di|}| 1  ei��
�� 
pnam} o  de���� 0 theitem theItemw m  jm~~ �  " .u ��� o  ns���� 0 
datenotify 
dateNotify� ���� m  sv�� ���  ��  ��  n  f  ]^��  ��  �  �  �  �1  �8  �7  � ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ������ "0 theoriginalnote theOriginalNote� ���� o  ������ 0 
dueorstart 
dueOrStart��  ��  �  f  ��� o      ���� 0 thenote theNote� ���� L  ���� J  ���� ��� o  ������ 0 desireddate desiredDate� ��� o  ������ 0 
dueorstart 
dueOrStart� ���� o  ������ 0 thenote theNote��  ��  x 1    ��
�� 
FCcnv 4  
 ���
�� 
FCdw� m    ���� t 1    ��
�� 
FCDor m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  h ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ~ ���� I      ������� 0 englishtime englishTime� ���� o      ���� 0 datedesired dateDesired��  ��  � k    �� ��� Z    ������� =    ��� o     ���� 0 datedesired dateDesired� m    �� ���  0� L    �� m    ����  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� m    ����  � o      ���� 0 
monthfound 
monthFound� ��� r    ��� m    ����  � o      ���� 0 weekdayfound weekdayFound� ��� l   ������  � Z T Solves an issue with the treatment of leading zeros for the minutes (i.e., 12:01am)   � ��� �   S o l v e s   a n   i s s u e   w i t h   t h e   t r e a t m e n t   o f   l e a d i n g   z e r o s   f o r   t h e   m i n u t e s   ( i . e . ,   1 2 : 0 1 a m )� ��� r    ��� m    ��
�� boovfals� o      ���� &0 minuteleadingzero minuteLeadingZero� ��� l   ��������  ��  ��  � ��� l   ������  � = 7 Figures out if the user excluded any of the components   � ��� n   F i g u r e s   o u t   i f   t h e   u s e r   e x c l u d e d   a n y   o f   t h e   c o m p o n e n t s� ��� r    ��� m    ��
�� boovfals� o      ���� 0 timemissing timeMissing� ��� r     ��� m    ��
�� boovfals� o      ���� 0 daysmissing daysMissing� ��� r   ! $��� m   ! "��
�� boovfals� o      ���� 0 weeksmissing weeksMissing� ��� l  % %�������  ��  �  � ��� l  % %����  � 1 + Sets up the delimiters for different items   � ��� V   S e t s   u p   t h e   d e l i m i t e r s   f o r   d i f f e r e n t   i t e m s� ��� r   % .��� J   % ,�� ��� m   % &�� ���  a m� ��� m   & '�� ���  p m� ��� m   ' (�� ���  a� ��� m   ( )�� ���  p� ��� m   ) *�� ���  :�  � o      ��  0 timedelimiters timeDelimiters� ��� r   / 6��� J   / 4�� ��� m   / 0�� ���  d a y s� ��� m   0 1�� �    d a y� � m   1 2 �  d�  � o      �� 0 daydelimiters dayDelimiters�  r   7 > J   7 < 	
	 m   7 8 � 
 w e e k s
  m   8 9 �  w e e k � m   9 : �  w�   o      ��  0 weekdelimiters weekDelimiters  r   ? c J   ? a  m   ? @ �  J a n u a r y  m   @ A �    F e b r u a r y !"! m   A B## �$$ 
 M a r c h" %&% m   B E'' �(( 
 A p r i l& )*) m   E H++ �,,  M a y* -.- m   H K// �00  J u n e. 121 m   K N33 �44  J u l y2 565 m   N Q77 �88  A u g u s t6 9:9 m   Q T;; �<<  S e p t e m b e r: =>= m   T W?? �@@  O c t o b e r> ABA m   W ZCC �DD  N o v e m b e rB E�E m   Z ]FF �GG  D e c e m b e r�   o      �� *0 longmonthdelimiters longMonthDelimiters HIH r   d �JKJ J   d �LL MNM m   d gOO �PP  J a nN QRQ m   g jSS �TT  F e bR UVU m   j mWW �XX  M a rV YZY m   m p[[ �\\  A p rZ ]^] m   p s__ �``  M a y^ aba m   s vcc �dd  J u nb efe m   v ygg �hh  J u lf iji m   y |kk �ll  A u gj mnm m   | oo �pp  S e pn qrq m    �ss �tt  O c tr uvu m   � �ww �xx  N o vv y�y m   � �zz �{{  D e c�  K o      �� "0 monthdelimiters monthDelimitersI |}| r   � �~~ J   � ��� ��� m   � ��� ���  S u n d a y� ��� m   � ��� ���  M o n d a y� ��� m   � ��� ���  T u e s d a y� ��� m   � ��� ���  W e d n e s d a y� ��� m   � ��� ���  T h u r s d a y� ��� m   � ��� ���  F r i d a y� ��� m   � ��� ���  S a t u r d a y�   o      �� .0 longweekdaydelimiters longWeekdayDelimiters} ��� r   � ���� J   � ��� ��� m   � ��� ���  S u n� ��� m   � ��� ���  M o n� ��� m   � ��� ���  T u e� ��� m   � ��� ���  W e d� ��� m   � ��� ���  T h u� ��� m   � ��� ���  F r i� ��� m   � ��� ���  S a t�  � o      �� &0 weekdaydelimiters weekdayDelimiters� ��� r   � ���� J   � ��� ��� m   � ��� ��� 
 T o d a y� ��� m   � ��� ���  T o m o r r o w� ��� m   � ��� ���  a t�  � o      �� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� ��� r   � ���� J   � ��� ��� m   � ��� ���   � ��� m   � ��� ���  t h� ��� m   � ��� ���  s t� ��� m   � ��� ���  r d� ��� m   � ��� ���  n d�  � o      �� "0 otherdelimiters otherDelimiters� ��� l  � �����  �  �  � ��� r   � ���� m   � ��� ���  u n k n o w n� o      �� 0 inthe inThe� ��� r   � ���� m   � ���  � o      �� 00 howmanynumbersinputted howManyNumbersInputted� ��� r   � ���� J   � ���  � o      �� 0 numlist numList� ��� l  � �����  �  �  � ��� l  � �����  � !  See if they included AM/PM   � ��� 6   S e e   i f   t h e y   i n c l u d e d   A M / P M� ��� Z  ������ I   ����� (0 isnumberidentifier isNumberIdentifier�    m   � �  a � o  �� 0 datedesired dateDesired�  �  � r  
 m  
 �  A M o      �� 0 inthe inThe�  �  � 	
	 Z -�� I  ��� (0 isnumberidentifier isNumberIdentifier  m   �  p � o  �� 0 datedesired dateDesired�  �   r  ") m  "% �  P M o      �� 0 inthe inThe�  �  
  l ..����  �  �    l ..��   [ U See if they gave an absolute date formatted in YY.MM.DD or some other similar format    � �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e   f o r m a t t e d   i n   Y Y . M M . D D   o r   s o m e   o t h e r   s i m i l a r   f o r m a t  r  .9 !  b  .3"#" b  .1$%$ o  ./�� <0 specialrelativedaydelimiters specialRelativeDayDelimiters% o  /0�� "0 otherdelimiters otherDelimiters# o  12��  0 timedelimiters timeDelimiters! n     &'& 1  48�
� 
txdl'  f  34 ()( r  :C*+* n  :?,-, 2  ;?�
� 
citm- o  :;�� 0 datedesired dateDesired+ o      �� 0 
checkinput 
checkInput) ./. r  DJ010 J  DF��  1 o      �� &0 checkinputcleaned checkInputCleaned/ 232 Y  K�4�56�4 Z  \�78��7 > \j9:9 n  \f;<; 4  _f�=
� 
cobj= o  be�� 0 i  < o  \_�~�~ 0 
checkinput 
checkInput: m  fi>> �??  8 r  m|@A@ n  mwBCB 4  pw�}D
�} 
cobjD o  sv�|�| 0 i  C o  mp�{�{ 0 
checkinput 
checkInputA l     E�z�yE n      FGF  ;  z{G o  wz�x�x &0 checkinputcleaned checkInputCleaned�z  �y  �  �  � 0 i  5 m  NO�w�w 6 l OWH�v�uH n  OWIJI 1  RV�t
�t 
lengJ o  OR�s�s 0 
checkinput 
checkInput�v  �u  �  3 KLK Q  �MN�rM k  �
OO PQP r  ��RSR n  ��TUT 4  ���qV
�q 
cobjV m  ���p�p U o  ���o�o &0 checkinputcleaned checkInputCleanedS o      �n�n 0 thedatecheck theDateCheckQ W�mW Z  �
XY�l�kX G  ��Z[Z G  ��\]\ l ��^�j�i^ E  ��_`_ o  ���h�h 0 thedatecheck theDateCheck` m  ��aa �bb  .�j  �i  ] l ��c�g�fc E  ��ded o  ���e�e 0 thedatecheck theDateChecke m  ��ff �gg  -�g  �f  [ l ��h�d�ch E  ��iji o  ���b�b 0 thedatecheck theDateCheckj m  ��kk �ll  /�d  �c  Y k  �mm non r  ��pqp l ��r�a�`r I ���_�^�]
�_ .misccurdldt    ��� null�^  �]  �a  �`  q o      �\�\ 0 
todaysdate 
todaysDateo sts r  ��uvu m  ���[�[  v n      wxw 1  ���Z
�Z 
timex o  ���Y�Y 0 
todaysdate 
todaysDatet yzy r  ��{|{ n ��}~} I  ���X�W�X 00 understandabsolutedate understandAbsoluteDate ��V� o  ���U�U 0 thedatecheck theDateCheck�V  �W  ~  f  ��| o      �T�T 0 
targetdate 
targetDatez ��� Z �����S�R� =  ����� o  ���Q�Q 0 
targetdate 
targetDate� m  ���P�P��� L  ���� m  ���O�O���S  �R  � ��� r  ����� m  ���� ���  � n     ��� 1  ���N
�N 
txdl�  f  ��� ��M� Z  ����L�� = ����� n  ����� 1  ���K
�K 
leng� o  ���J�J &0 checkinputcleaned checkInputCleaned� m  ���I�I � L  �� c  ��� l 	��H�G� \  	��� o  �F�F 0 
targetdate 
targetDate� o  �E�E 0 
todaysdate 
todaysDate�H  �G  � m  	�D
�D 
nmbr�L  � k  �� ��� r  $��� n   ��� 7  �C��
�C 
cobj� m  �B�B � m  �A�A��� o  �@�@ &0 checkinputcleaned checkInputCleaned� o      �?�? 0 thetime theTime� ��� r  %+��� J  %'�>�>  � o      �=�= 0 numlist numList� ��� l ,,�<�;�:�<  �;  �:  � ��� r  ,7��� n  ,3��� 1  /3�9
�9 
leng� o  ,/�8�8 0 thetime theTime� o      �7�7 &0 timestorelocation timeStoreLocation� ��� V  8���� Q  B����6� k  E��� ��� l EE�5���5  � K E If the minutes have a leading zero, just combine them with the hours   � ��� �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s� ��4� Z  E����3�� F  E`��� l EK��2�1� =  EK��� o  EH�0�0 0 numlist numList� J  HJ�/�/  �2  �1  � l N\��.�-� C  N\��� l NX��,�+� n  NX��� 4  QX�*�
�* 
cobj� o  TW�)�) &0 timestorelocation timeStoreLocation� o  NQ�(�( 0 thetime theTime�,  �+  � m  X[�� ���  0�.  �-  � k  c��� ��� r  c���� c  c~��� l cz��'�&� b  cz��� l co��%�$� n  co��� 4  fo�#�
�# 
cobj� l in��"�!� \  in��� o  il� �  &0 timestorelocation timeStoreLocation� m  lm�� �"  �!  � o  cf�� 0 thetime theTime�%  �$  � l oy���� n  oy��� 4  ry��
� 
cobj� o  ux�� &0 timestorelocation timeStoreLocation� o  or�� 0 thetime theTime�  �  �'  �&  � m  z}�
� 
nmbr� l     ���� n      ���  ;  ��� o  ~��� 0 numlist numList�  �  � ��� r  ����� m  ���
� boovtrue� o      �� &0 minuteleadingzero minuteLeadingZero� ��� r  ����� \  ����� o  ���� &0 timestorelocation timeStoreLocation� m  ���� � o      �� &0 timestorelocation timeStoreLocation�  �3  � k  ���� ��� l ������  � &   Otherwise, get the numbers only   � ��� @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y� ��� r  ����� c  ����� l ������ n  ��� � 4  ���
� 
cobj o  ���
�
 &0 timestorelocation timeStoreLocation  o  ���	�	 0 thetime theTime�  �  � m  ���
� 
nmbr� o      �� 0 tempnum tempNum�  Z ���� >  �� o  ���� 0 tempnum tempNum m  ����   r  ��	 o  ���� 0 tempnum tempNum	 l     
�� 
 n        ;  �� o  ������ 0 numlist numList�  �   �  �   �� r  �� \  �� o  ������ &0 timestorelocation timeStoreLocation m  ������  o      ���� &0 timestorelocation timeStoreLocation��  �4  � R      ������
�� .ascrerr ****      � ****��  ��  �6  � ?  <A o  <?���� &0 timestorelocation timeStoreLocation m  ?@����  �  l ����������  ��  ��    r  �� I  �������� $0 figureoutthetime figureOutTheTime  o  ������ 0 numlist numList  m  ����
�� boovfals   m  ����
�� boovtrue  !"! m  ����
�� boovtrue" #��# o  ������ &0 minuteleadingzero minuteLeadingZero��  ��   o      ���� 0 thetime theTime $%$ r  ��&'& I  ����(���� &0 understandthetime understandTheTime( )*) o  ������ 0 thetime theTime* +,+ o  ������ 0 inthe inThe, -��- m  ����
�� boovfals��  ��  ' o      ���� 0 thetime theTime% .��. L  �// c  �010 l �2����2 \  �343 [  ��565 o  ������ 0 
targetdate 
targetDate6 o  ������ 0 thetime theTime4 o  � ���� 0 
todaysdate 
todaysDate��  ��  1 m  ��
�� 
nmbr��  �M  �l  �k  �m  N R      ������
�� .ascrerr ****      � ****��  ��  �r  L 787 l ��������  ��  ��  8 9:9 l ��;<��  ; N H See if they gave an absolute date, a relative one, or a day of the week   < �== �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e ,   a   r e l a t i v e   o n e ,   o r   a   d a y   o f   t h e   w e e k: >?> Y  �@��AB��@ k  #�CC DED Z  #LFG����F G  #>HIH l #-J����J E  #-KLK o  #$���� 0 datedesired dateDesiredL l $,M����M n  $,NON 4  %,��P
�� 
cobjP o  (+���� 0 i  O o  $%���� *0 longmonthdelimiters longMonthDelimiters��  ��  ��  ��  I l 0:Q����Q E  0:RSR o  01���� 0 datedesired dateDesiredS l 19T����T n  19UVU 4  29��W
�� 
cobjW o  58���� 0 i  V o  12���� "0 monthdelimiters monthDelimiters��  ��  ��  ��  G k  AHXX YZY r  AF[\[ o  AD���� 0 i  \ o      �� 0 
monthfound 
monthFoundZ ]�]  S  GH�  ��  ��  E ^�^ Z  M�_`��_ B  MVaba o  MP�� 0 i  b l PUc��c n  PUded 1  QU�
� 
lenge o  PQ�� &0 weekdaydelimiters weekdayDelimiters�  �  ` Z  Y�fg��f G  Ythih l Ycj��j E  Ycklk o  YZ�� 0 datedesired dateDesiredl l Zbm��m n  Zbnon 4  [b�p
� 
cobjp o  ^a�� 0 i  o o  Z[�� .0 longweekdaydelimiters longWeekdayDelimiters�  �  �  �  i l fpq��q E  fprsr o  fg�� 0 datedesired dateDesireds l got��t n  gouvu 4  ho�w
� 
cobjw o  kn�� 0 i  v o  gh�� &0 weekdaydelimiters weekdayDelimiters�  �  �  �  g r  w|xyx o  wz�� 0 i  y o      �� 0 weekdayfound weekdayFound�  �  �  �  �  �� 0 i  A m  �� B l z��z n  {|{ 1  �
� 
leng| o  �� "0 monthdelimiters monthDelimiters�  �  ��  ? }~} l ������  �  �  ~ � l ������  � K E Getting rid of all the bits I could imagine being around the numbers   � ��� �   G e t t i n g   r i d   o f   a l l   t h e   b i t s   I   c o u l d   i m a g i n e   b e i n g   a r o u n d   t h e   n u m b e r s� ��� r  ����� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� o  ���� *0 longmonthdelimiters longMonthDelimiters� o  ���� "0 monthdelimiters monthDelimiters� o  ����  0 weekdelimiters weekDelimiters� o  ���� 0 daydelimiters dayDelimiters� o  ����  0 timedelimiters timeDelimiters� o  ���� "0 otherdelimiters otherDelimiters� o  ���� .0 longweekdaydelimiters longWeekdayDelimiters� o  ���� &0 weekdaydelimiters weekdayDelimiters�  �  � 1  ���
� 
txdl� ��� r  ����� n  ����� 2  ���
� 
citm� o  ���� 0 datedesired dateDesired� o      �� 0 	inputlist 	inputList� ��� l ������  �   Resetting delimiters   � ��� *   R e s e t t i n g   d e l i m i t e r s� ��� r  ����� J  ���� ��� m  ���� ���  �  � 1  ���
� 
txdl� ��� l ������  �  �  � ��� Y  �#������ Z  ������ F  ����� = ����� n  ����� 4  ����
� 
cobj� o  ���~�~ 0 i  � o  ���}�} 0 	inputlist 	inputList� m  ���� ���  -� l ����|�{� E ����� m  ���� ���  1 2 3 4 5 6 7 8 9� n  ����� 4  ���z�
�z 
cha � m  ���y�y � n  ����� 4  ���x�
�x 
cobj� l ����w�v� [  ����� o  ���u�u 0 i  � m  ���t�t �w  �v  � o  ���s�s 0 	inputlist 	inputList�|  �{  � r  ���� b  ���� n  � ��� 4  � �r�
�r 
cobj� o  ���q�q 0 i  � o  ���p�p 0 	inputlist 	inputList� n   ��� 4  �o�
�o 
cobj� l ��n�m� [  ��� o  	�l�l 0 i  � m  	
�k�k �n  �m  � o   �j�j 0 	inputlist 	inputList� n      ��� 4  �i�
�i 
cobj� l ��h�g� [  ��� o  �f�f 0 i  � m  �e�e �h  �g  � o  �d�d 0 	inputlist 	inputList�  �  � 0 i  � m  ���c�c � l ����b�a� n  ����� 1  ���`
�` 
leng� o  ���_�_ 0 	inputlist 	inputList�b  �a  �  � ��� l $$�^�]�\�^  �]  �\  � ��� l $$�[���[  � ( " Count how many numbers were given   � ��� D   C o u n t   h o w   m a n y   n u m b e r s   w e r e   g i v e n� ��� Y  $���Z���Y� k  5��� ��� Z  5����X�W� > 5C��� l 5?��V�U� n  5?��� 4  8?�T�
�T 
cobj� o  ;>�S�S 0 i  � o  58�R�R 0 	inputlist 	inputList�V  �U  � m  ?B�� ���  � Q  F����Q� k  Iw�� ��� r  I[   c  IW l IS�P�O n  IS 4  LS�N
�N 
cobj o  OR�M�M 0 i   o  IL�L�L 0 	inputlist 	inputList�P  �O   m  SV�K
�K 
long o      �J�J 0 tempitem tempItem� �I Z \w	
�H�G	 = \g n  \c m  _c�F
�F 
pcls o  \_�E�E 0 tempitem tempItem m  cf�D
�D 
long
 r  js [  jo o  jm�C�C 00 howmanynumbersinputted howManyNumbersInputted m  mn�B�B  o      �A�A 00 howmanynumbersinputted howManyNumbersInputted�H  �G  �I  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �Q  �X  �W  � �= r  �� m  �� �   o      �<�< 0 tempitem tempItem�=  �Z 0 i  � m  '(�;�; � l (0�:�9 n  (0 1  +/�8
�8 
leng o  (+�7�7 0 	inputlist 	inputList�:  �9  �Y  �  l ���6�5�4�6  �5  �4    l ���3 �3   R L Get the numbers of the input ��start from the back to get the minutes first     �!! �   G e t   t h e   n u m b e r s   o f   t h e   i n p u t    � s t a r t   f r o m   t h e   b a c k   t o   g e t   t h e   m i n u t e s   f i r s t "#" r  ��$%$ n  ��&'& 1  ���2
�2 
leng' o  ���1�1 0 	inputlist 	inputList% o      �0�0 &0 timestorelocation timeStoreLocation# ()( V  �M*+* Q  �H,-�/, k  �?.. /0/ l ���.12�.  1 K E If the minutes have a leading zero, just combine them with the hours   2 �33 �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s0 4�-4 Z  �?56�,75 F  ��898 l ��:�+�*: =  ��;<; o  ���)�) 0 numlist numList< J  ���(�(  �+  �*  9 l ��=�'�&= C  ��>?> l ��@�%�$@ n  ��ABA 4  ���#C
�# 
cobjC o  ���"�" &0 timestorelocation timeStoreLocationB o  ���!�! 0 	inputlist 	inputList�%  �$  ? m  ��DD �EE  0�'  �&  6 k  ��FF GHG r  ��IJI c  ��KLK l ��M� �M b  ��NON l ��P��P n  ��QRQ 4  ���S
� 
cobjS l ��T��T \  ��UVU o  ���� &0 timestorelocation timeStoreLocationV m  ���� �  �  R o  ���� 0 	inputlist 	inputList�  �  O l ��W��W n  ��XYX 4  ���Z
� 
cobjZ o  ���� &0 timestorelocation timeStoreLocationY o  ���� 0 	inputlist 	inputList�  �  �   �  L m  ���
� 
nmbrJ l     [��[ n      \]\  ;  ��] o  ���� 0 numlist numList�  �  H ^_^ r  ��`a` m  ���
� boovtruea o      �� &0 minuteleadingzero minuteLeadingZero_ b�b r  ��cdc \  ��efe o  ���
�
 &0 timestorelocation timeStoreLocationf m  ���	�	 d o      �� &0 timestorelocation timeStoreLocation�  �,  7 k  �?gg hih l ���jk�  j &   Otherwise, get the numbers only   k �ll @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l yi mnm Q  � opqo r  �rsr c  �tut l �v��v n  �wxw 4   �y
� 
cobjy o  �� &0 timestorelocation timeStoreLocationx o  � �� 0 	inputlist 	inputList�  �  u m  
�
� 
nmbrs o      � �  0 tempnum tempNump R      ������
�� .ascrerr ****      � ****��  ��  q r   z{z \  |}| o  ���� &0 timestorelocation timeStoreLocation} m  ���� { o      ���� &0 timestorelocation timeStoreLocationn ~~ Z !5������� >  !&��� o  !$���� 0 tempnum tempNum� m  $%����  � r  )1��� o  ),���� 0 tempnum tempNum� l     ������ n      ���  ;  /0� o  ,/���� 0 numlist numList��  ��  ��  ��   ���� r  6?��� \  6;��� o  69���� &0 timestorelocation timeStoreLocation� m  9:���� � o      ���� &0 timestorelocation timeStoreLocation��  �-  - R      ������
�� .ascrerr ****      � ****��  ��  �/  + ?  ����� o  ������ &0 timestorelocation timeStoreLocation� m  ������  ) ��� l NN��������  ��  ��  � ��� l NN������  � I C Reverse it so the order is from biggest to smallest time increment   � ��� �   R e v e r s e   i t   s o   t h e   o r d e r   i s   f r o m   b i g g e s t   t o   s m a l l e s t   t i m e   i n c r e m e n t� ��� r  NY��� n  NU��� 1  QU��
�� 
rvse� o  NQ���� 0 numlist numList� o      ���� 0 numlist numList� ��� l ZZ��������  ��  ��  � ��� Z  Z����� F  Zg��� l Z]������ = Z]��� o  Z[���� 0 
monthfound 
monthFound� m  [\����  ��  ��  � l `c������ = `c��� o  `a���� 0 weekdayfound weekdayFound� m  ab����  ��  ��  � k  j9�� ��� l jj������  � * $ If the user gave a relative date...   � ��� H   I f   t h e   u s e r   g a v e   a   r e l a t i v e   d a t e . . .� ��� O  j���� k  n��� ��� r  nz��� H  nx�� n nw��� I  ow������� (0 isnumberidentifier isNumberIdentifier� ��� m  or�� ���  d� ����  g  rs��  ��  �  f  no� o      ���� 0 daysmissing daysMissing� ��� r  {���� H  {��� n {���� I  |�������� (0 isnumberidentifier isNumberIdentifier� ��� m  |�� ���  w� ����  g  ���  ��  �  f  {|� o      ���� 0 weeksmissing weeksMissing� ���� Z ��������� =  ����� l �������� \  ����� \  ����� o  ������ 00 howmanynumbersinputted howManyNumbersInputted� l �������� c  ����� l �������� H  ���� o  ������ 0 daysmissing daysMissing��  ��  � m  ����
�� 
long��  ��  � l �������� c  ����� l ������ H  ���� o  ���� 0 weeksmissing weeksMissing�  �  � m  ���
� 
long��  ��  ��  ��  � m  ����  � r  ����� m  ���
� boovtrue� o      �� 0 timemissing timeMissing��  ��  ��  � o  jk�� 0 datedesired dateDesired� ��� l ������  �  �  � ��� l ������  �    Figure out how many weeks   � ��� 4   F i g u r e   o u t   h o w   m a n y   w e e k s� ��� Z  ������� H  ���� o  ���� 0 weeksmissing weeksMissing� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 numlist numList� o      �� 0 weeksdeferred weeksDeferred�  � r  ����� m  ����  � o      �� 0 weeksdeferred weeksDeferred� ��� l ������  �  �  � ��� l ��� �      Figure out how many days    � 2   F i g u r e   o u t   h o w   m a n y   d a y s�  Z  ��� H  �� o  ���� 0 daysmissing daysMissing r  ��	
	 I  ����� 0 howmanydays howManyDays  o  ���� 0 numlist numList � o  ���� 0 weeksmissing weeksMissing�  �  
 o      �� 0 daysdeferred daysDeferred�   Z  ��� E  �� o  ���� 0 datedesired dateDesired m  �� �  T o m o r r o w k  ��  l ����   - ' Special case where they put "tomorrow"    � N   S p e c i a l   c a s e   w h e r e   t h e y   p u t   " t o m o r r o w " � r  �� m  ����  o      �� 0 daysdeferred daysDeferred�  �   k  ��  !  l ���"#�  " 1 + If they exclude it entirely or put "Today"   # �$$ V   I f   t h e y   e x c l u d e   i t   e n t i r e l y   o r   p u t   " T o d a y "! %�% r  ��&'& m  ����  ' o      �� 0 daysdeferred daysDeferred�   ()( l ������  �  �  ) *+* l ���,-�  ,   Figure out the time   - �.. (   F i g u r e   o u t   t h e   t i m e+ /0/ r  ��121 I  ���3�� $0 figureoutthetime figureOutTheTime3 454 o  ���� 0 numlist numList5 676 o  ���� 0 timemissing timeMissing7 898 o  ���� 0 daysmissing daysMissing9 :;: o  ���� 0 weeksmissing weeksMissing; <�< o  ���� &0 minuteleadingzero minuteLeadingZero�  �  2 o      �� $0 timedeferredtemp timeDeferredTemp0 =>= l ���?@�  ? 3 - Understand the meaning of the time component   @ �AA Z   U n d e r s t a n d   t h e   m e a n i n g   o f   t h e   t i m e   c o m p o n e n t> BCB r  �DED I  �	�F�� &0 understandthetime understandTheTimeF GHG o  ��� $0 timedeferredtemp timeDeferredTempH IJI o  �� 0 inthe inTheJ K�K o  �� 0 timemissing timeMissing�  �  E o      �� 0 timedeferred timeDeferredC LML l ���~�  �  �~  M NON l �}PQ�}  P G A Creating the time deferred based on minutes and hours calculated   Q �RR �   C r e a t i n g   t h e   t i m e   d e f e r r e d   b a s e d   o n   m i n u t e s   a n d   h o u r s   c a l c u l a t e dO STS Z  7UV�|WU @  XYX o  �{�{ 0 timedeferred timeDeferredY m  �z�z  V r  -Z[Z [  )\]\ [  !^_^ o  �y�y 0 timedeferred timeDeferred_ ]   `a` o  �x�x 0 daysdeferred daysDeferreda 1  �w
�w 
days] ]  !(bcb o  !$�v�v 0 weeksdeferred weeksDeferredc 1  $'�u
�u 
week[ o      �t�t &0 totaltimedeferred totalTimeDeferred�|  W r  07ded o  03�s�s 0 timedeferred timeDeferrede o      �r�r &0 totaltimedeferred totalTimeDeferredT fgf l 88�qhi�q  h %  end of relative date-only code   i �jj >   e n d   o f   r e l a t i v e   d a t e - o n l y   c o d eg k�pk l 88�o�n�m�o  �n  �m  �p  � lml F  <Inon l <?p�l�kp ?  <?qrq o  <=�j�j 0 weekdayfound weekdayFoundr m  =>�i�i  �l  �k  o l BEs�h�gs = BEtut o  BC�f�f 0 
monthfound 
monthFoundu m  CD�e�e  �h  �g  m v�dv k  L�ww xyx Z L_z{�c�bz A  LU|}| n  LS~~ 1  OS�a
�a 
leng o  LO�`�` 0 numlist numList} m  ST�_�_ { r  X[��� m  XY�^
�^ boovtrue� o      �]�] 0 timemissing timeMissing�c  �b  y ��� l ``�\���\  � F @ Same as if the day and the week were missing on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   a n d   t h e   w e e k   w e r e   m i s s i n g   o n   a   r e l a t i v e   d a t e� ��� r  `p��� I  `l�[��Z�[ $0 figureoutthetime figureOutTheTime� ��� o  ad�Y�Y 0 numlist numList� ��� o  de�X�X 0 timemissing timeMissing� ��� m  ef�W
�W boovtrue� ��� m  fg�V
�V boovtrue� ��U� o  gh�T�T &0 minuteleadingzero minuteLeadingZero�U  �Z  � o      �S�S $0 timedeferredtemp timeDeferredTemp� ��� r  q���� I  q}�R��Q�R &0 understandthetime understandTheTime� ��� o  ru�P�P $0 timedeferredtemp timeDeferredTemp� ��� o  ux�O�O 0 inthe inThe� ��N� o  xy�M�M 0 timemissing timeMissing�N  �Q  � o      �L�L 0 timedeferred timeDeferred� ��� r  ����� I  ���K��J�K 00 daysfromtodaytoweekday daysFromTodayToWeekday� ��I� o  ���H�H 0 weekdayfound weekdayFound�I  �J  � o      �G�G 0 daysdeferred daysDeferred� ��F� Z  �����E�� @  ����� o  ���D�D 0 timedeferred timeDeferred� m  ���C�C  � r  ����� [  ����� ]  ����� o  ���B�B 0 daysdeferred daysDeferred� 1  ���A
�A 
days� o  ���@�@ 0 timedeferred timeDeferred� o      �?�? &0 totaltimedeferred totalTimeDeferred�E  � r  ����� o  ���>�> 0 timedeferred timeDeferred� o      �=�= &0 totaltimedeferred totalTimeDeferred�F  �d  � k  ��� ��� l ���<���<  � + % If the user gave an absolute date...   � ��� J   I f   t h e   u s e r   g a v e   a n   a b s o l u t e   d a t e . . .� ��� Z �����;�:� A  ����� n  ����� 1  ���9
�9 
leng� o  ���8�8 0 numlist numList� m  ���7�7 � r  ����� m  ���6
�6 boovtrue� o      �5�5 0 timemissing timeMissing�;  �:  � ��� l ���4���4  � G A Same as if the day were there but week wasn't on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   w e r e   t h e r e   b u t   w e e k   w a s n ' t   o n   a   r e l a t i v e   d a t e� ��� r  ����� I  ���3��2�3 $0 figureoutthetime figureOutTheTime� ��� o  ���1�1 0 numlist numList� ��� o  ���0�0 0 timemissing timeMissing� ��� m  ���/
�/ boovfals� ��� m  ���.
�. boovtrue� ��-� o  ���,�, &0 minuteleadingzero minuteLeadingZero�-  �2  � o      �+�+ $0 timedeferredtemp timeDeferredTemp� ��� r  ����� I  ���*��)�* &0 understandthetime understandTheTime� ��� o  ���(�( $0 timedeferredtemp timeDeferredTemp� ��� o  ���'�' 0 inthe inThe� ��&� o  ���%�% 0 timemissing timeMissing�&  �)  � o      �$�$ 0 timedeferred timeDeferred� ��� r  ����� I  ���#��"�# 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o  ���!�! 0 
monthfound 
monthFound� �� � l ������ n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 numlist numList�  �  �   �"  � o      �� 60 timefromtodayuntildesired timeFromTodayUntilDesired� ��� Z  ������ @  ����� o  ���� 0 timedeferred timeDeferred� m  ����  � r  ��� [  	��� o  �� 60 timefromtodayuntildesired timeFromTodayUntilDesired� o  �� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�  � r  ��� o  �� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�  � ��� l ����  �  �  � ��� L  �� o  �� &0 totaltimedeferred totalTimeDeferred� ��� l ��
�	�  �
  �	  �  � ��� l     ����  �  �  �    l     ����  �  �    i   � � I      ��� (0 isnumberidentifier isNumberIdentifier  o      � �  (0 possibleidentifier possibleIdentifier 	��	 o      ���� "0 containerstring containerString��  �   k     �

  r      m     ��
�� boovtrue o      ���� $0 numberidentifier numberIdentifier  r     m    ��
�� boovfals o      ���� 20 identifierisincontainer identifierIsInContainer  r     m    	����   o      ���� 40 positionoflastidentifier positionOfLastIdentifier  r     n     2    ��
�� 
cha  o    ���� "0 containerstring containerString o      ���� 0 charlist charList  l   ��������  ��  ��     Y    8!��"#��! Z    3$%����$ =    %&'& l   #(����( n    #)*) 4     #��+
�� 
cobj+ o   ! "���� 0 i  * o     ���� 0 charlist charList��  ��  ' o   # $���� (0 possibleidentifier possibleIdentifier% k   ( /,, -.- r   ( +/0/ m   ( )��
�� boovtrue0 o      ���� 20 identifierisincontainer identifierIsInContainer. 1��1 r   , /232 o   , -���� 0 i  3 o      ���� 40 positionoflastidentifier positionOfLastIdentifier��  ��  ��  �� 0 i  " m    ���� # l   4����4 n    565 1    ��
�� 
leng6 o    ���� 0 charlist charList��  ��  ��    787 l  9 9��������  ��  ��  8 9:9 Z   9 ;<��=; G   9 D>?> l  9 <@����@ =  9 <ABA o   9 :���� 40 positionoflastidentifier positionOfLastIdentifierB m   : ;����  ��  ��  ? l  ? BC����C =  ? BDED o   ? @���� 40 positionoflastidentifier positionOfLastIdentifierE m   @ A���� ��  ��  < r   G JFGF m   G H��
�� boovfalsG o      ���� $0 numberidentifier numberIdentifier��  = k   M HH IJI r   M UKLK n   M SMNM 4   N S��O
�� 
cha O l  O RP����P \   O RQRQ o   O P���� 40 positionoflastidentifier positionOfLastIdentifierR m   P Q���� ��  ��  N o   M N���� "0 containerstring containerStringL o      ���� "0 characterbefore characterBeforeJ STS Q   V gUV��U r   Y ^WXW c   Y \YZY o   Y Z���� "0 characterbefore characterBeforeZ m   Z [��
�� 
longX o      ���� "0 characterbefore characterBeforeV R      ������
�� .ascrerr ****      � ****��  ��  ��  T [��[ Z  h \]���\ F   h u^_^ l  h k`��` >  h kaba o   h i�� "0 characterbefore characterBeforeb m   i jcc �dd   �  �  _ l  n se��e >  n sfgf n   n qhih m   o q�
� 
pclsi o   n o�� "0 characterbefore characterBeforeg m   q r�
� 
long�  �  ] r   x {jkj m   x y�
� boovfalsk o      �� $0 numberidentifier numberIdentifier��  �  ��  : l�l L   � �mm o   � ��� $0 numberidentifier numberIdentifier�   non l     ����  �  �  o pqp l     ����  �  �  q rsr i   � �tut I      �v�� 0 howmanydays howManyDaysv wxw o      �� 0 numlist numListx y�y o      �� 0 weeksmissing weeksMissing�  �  u k     zz {|{ Z     }~�} H     �� o     �� 0 weeksmissing weeksMissing~ r    ��� n    	��� 4    	��
� 
cobj� m    �� � o    �� 0 numlist numList� o      �� 0 daysdeferred daysDeferred�   r    ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 0 numlist numList� o      �� 0 daysdeferred daysDeferred| ��� L    �� o    �� 0 daysdeferred daysDeferred�  s ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� $0 figureoutthetime figureOutTheTime� ��� o      �� 0 numlist numList� ��� o      �� 0 timemissing timeMissing� ��� o      �� 0 daysmissing daysMissing� ��� o      �� 0 weeksmissing weeksMissing� ���� o      ���� &0 minuteleadingzero minuteLeadingZero��  �  � k     <�� ��� Z     9������ H     �� o     ���� 0 timemissing timeMissing� Z    3������ o    ���� &0 minuteleadingzero minuteLeadingZero� r   	 ��� n   	 ��� 4   
 ���
�� 
cobj� m    ������� o   	 
���� 0 numlist numList� o      ���� $0 timedeferredtemp timeDeferredTemp��  � k    3�� ��� r    ��� m    �� ���  � 1    ��
�� 
txdl� ���� r    3��� c    1��� l   /������ c    /��� l   -������ n    -��� 7   -���
� 
cobj� m    �~�~��� l    ,��}�|� [     ,��� [   ! '��� m   ! "�{�{ � l  " &��z�y� c   " &��� l  " $��x�w� H   " $�� o   " #�v�v 0 daysmissing daysMissing�x  �w  � m   $ %�u
�u 
long�z  �y  � l 	 ' +��t�s� l  ' +��r�q� c   ' +��� l  ' )��p�o� H   ' )�� o   ' (�n�n 0 weeksmissing weeksMissing�p  �o  � m   ) *�m
�m 
long�r  �q  �t  �s  �}  �|  � o    �l�l 0 numlist numList��  ��  � m   - .�k
�k 
ctxt��  ��  � m   / 0�j
�j 
long� o      �i�i $0 timedeferredtemp timeDeferredTemp��  ��  � r   6 9��� m   6 7�h�h  � o      �g�g $0 timedeferredtemp timeDeferredTemp� ��f� L   : <�� o   : ;�e�e $0 timedeferredtemp timeDeferredTemp�f  � ��� l     �d�c�b�d  �c  �b  � ��� l     �a�`�_�a  �`  �_  � ��� i  � ���� I      �^��]�^ &0 understandthetime understandTheTime� ��� o      �\�\ $0 timedeferredtemp timeDeferredTemp� ��� o      �[�[ 0 inthe inThe� ��Z� o      �Y�Y 0 timemissing timeMissing�Z  �]  � k     ��� ��� Z     ����X�� o     �W�W 0 timemissing timeMissing� r    ��� m    �V�V  � o      �U�U 0 timedeferred timeDeferred�X  � Z   
 �����T� ?   
 ��� o   
 �S�S $0 timedeferredtemp timeDeferredTemp� m    �R�R	`� k    �� ��� l   �Q���Q  � 7 1 If the time is greater than the 24 hour clock...   � ��� b   I f   t h e   t i m e   i s   g r e a t e r   t h a n   t h e   2 4   h o u r   c l o c k . . .� ��� I   �P��O
�P .sysodisAaleR        TEXT� m    �� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�O  � ��� r    ��� m    �N�N��� o      �M�M 0 timedeferred timeDeferred�  �L  l   �K�J�I�K  �J  �I  �L  �  =    ! o    �H�H $0 timedeferredtemp timeDeferredTemp m     �G�G	`  k   $ ) 	 l  $ $�F
�F  
 &   If the time is equal to 2400...    � @   I f   t h e   t i m e   i s   e q u a l   t o   2 4 0 0 . . .	  r   $ ' 1   $ %�E
�E 
days o      �D�D 0 timedeferred timeDeferred �C l  ( (�B�A�@�B  �A  �@  �C    @   , / o   , -�?�? $0 timedeferredtemp timeDeferredTemp m   - .�>�> d  k   2 �  l  2 2�=�=   p j if they entered the time as a full hour:minute pair (with or without AM/PM and with or without the colon)    � �   i f   t h e y   e n t e r e d   t h e   t i m e   a s   a   f u l l   h o u r : m i n u t e   p a i r   ( w i t h   o r   w i t h o u t   A M / P M   a n d   w i t h   o r   w i t h o u t   t h e   c o l o n )  r   2 E !  l  2 C"�<�;" c   2 C#$# l  2 A%�:�9% c   2 A&'& l  2 ?(�8�7( n   2 ?)*) 7  5 ?�6+,
�6 
cha + m   9 ;�5�5��, m   < >�4�4��* l  2 5-�3�2- c   2 5./. o   2 3�1�1 $0 timedeferredtemp timeDeferredTemp/ m   3 4�0
�0 
ctxt�3  �2  �8  �7  ' m   ? @�/
�/ 
ctxt�:  �9  $ m   A B�.
�. 
long�<  �;  ! o      �-�- "0 minutesdeferred minutesDeferred 010 r   F Y232 l  F W4�,�+4 c   F W565 l  F U7�*�)7 c   F U898 l  F S:�(�': n   F S;<; 7  I S�&=>
�& 
cha = m   M O�%�% > m   P R�$�$��< l  F I?�#�"? c   F I@A@ o   F G�!�! $0 timedeferredtemp timeDeferredTempA m   G H� 
�  
ctxt�#  �"  �(  �'  9 m   S T�
� 
ctxt�*  �)  6 m   U V�
� 
long�,  �+  3 o      �� 0 hoursdeferred hoursDeferred1 BCB l  Z Z�DE�  D Z T Figuring out the minutes and hours in the time given (minutes are last two numbers)   E �FF �   F i g u r i n g   o u t   t h e   m i n u t e s   a n d   h o u r s   i n   t h e   t i m e   g i v e n   ( m i n u t e s   a r e   l a s t   t w o   n u m b e r s )C GHG l  Z Z����  �  �  H IJI Z   Z �KLMNK =   Z ]OPO o   Z [�� 0 inthe inTheP m   [ \QQ �RR  P ML k   ` kSS TUT l  ` `�VW�  V 3 - For any number specifically designated as PM   W �XX Z   F o r   a n y   n u m b e r   s p e c i f i c a l l y   d e s i g n a t e d   a s   P MU Y�Y r   ` kZ[Z l  ` i\��\ [   ` i]^] ]   ` e_`_ l  ` ca��a [   ` cbcb o   ` a�� 0 hoursdeferred hoursDeferredc m   a b�� �  �  ` 1   c d�
� 
hour^ ]   e hded o   e f�� "0 minutesdeferred minutesDeferrede 1   f g�
� 
min �  �  [ o      �� 0 timedeferred timeDeferred�  M fgf F   n yhih =   n qjkj o   n o�� 0 hoursdeferred hoursDeferredk m   o p�
�
 i =   t wlml o   t u�	�	 0 inthe inThem m   u vnn �oo  A Mg p�p k   | �qq rsr l  | |�tu�  t   For 12:00AM exactly   u �vv (   F o r   1 2 : 0 0 A M   e x a c t l ys w�w r   | �xyx ]   | z{z o   | }�� "0 minutesdeferred minutesDeferred{ 1   } ~�
� 
min y o      �� 0 timedeferred timeDeferred�  �  N k   � �|| }~} l  � ����   \ V For times in the AM (implicit or explicit) and explicit times in the PM (i.e., 16:00)   � ��� �   F o r   t i m e s   i n   t h e   A M   ( i m p l i c i t   o r   e x p l i c i t )   a n d   e x p l i c i t   t i m e s   i n   t h e   P M   ( i . e . ,   1 6 : 0 0 )~ ��� r   � ���� l  � ��� ��� [   � ���� ]   � ���� o   � ����� 0 hoursdeferred hoursDeferred� 1   � ���
�� 
hour� ]   � ���� o   � ����� "0 minutesdeferred minutesDeferred� 1   � ���
�� 
min �   ��  � o      ���� 0 timedeferred timeDeferred�  J ���� l  � ���������  ��  ��  ��   ��� ?   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� � ��� k   � ��� ��� l  � �������  � ; 5 If they entered the time as a single number above 24   � ��� j   I f   t h e y   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   a b o v e   2 4� ��� I  � ������
�� .sysodisAaleR        TEXT� m   � ��� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .��  � ��� r   � ���� m   � �������� o      ���� 0 timedeferred timeDeferred� ���� l  � ���������  ��  ��  ��  � ��� B   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� � ���� k   � ��� ��� l  � �������  � J D If the entered the time as a single number (with or without AM/PM)	   � ��� �   I f   t h e   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   ( w i t h   o r   w i t h o u t   A M / P M ) 	� ���� Z   � ������ =   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� � k   � ��� ��� l  � �������  � E ? If they entered 24 hours exactly (treat as a full extra delay)   � ��� ~   I f   t h e y   e n t e r e d   2 4   h o u r s   e x a c t l y   ( t r e a t   a s   a   f u l l   e x t r a   d e l a y )� ���� r   � ���� 1   � ���
�� 
days� o      ���� 0 timedeferred timeDeferred��  � ��� F   � ���� l  � ������� =   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � l  � ������� >   � ���� o   � ����� 0 inthe inThe� m   � ��� ���  A M��  ��  � ��� k   � ��� ��� l  � �������  � . ( If they entered "12" (treat it as 12PM)   � ��� P   I f   t h e y   e n t e r e d   " 1 2 "   ( t r e a t   i t   a s   1 2 P M )� ���� r   � ���� ]   � ���� m   � ����� � 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  � ��� G   � ���� l  � ������� @   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � l  � ������� >   � ���� o   � ����� 0 inthe inThe� m   � ��� ���  P M��  ��  � ���� k   � ��� ��� l  � �������  � G A For implicit and explicit AM entries and for implicit PM entries   � ��� �   F o r   i m p l i c i t   a n d   e x p l i c i t   A M   e n t r i e s   a n d   f o r   i m p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  ��  � k   � ��� ��� l  � �������  �   For explicit PM entries   � ��� 0   F o r   e x p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� l  � ������� [   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � 1   � ���
�� 
hour� o      �� 0 timedeferred timeDeferred��  ��  ��  �T  � ��� L   � ��� o   � ��� 0 timedeferred timeDeferred�  � � � l     ����  �  �     l     ����  �  �    i  � � I      ��� 40 figuringtimetodesiredday figuringTimeToDesiredDay 	 o      �� 0 monthdesired monthDesired	 
�
 o      �� 0 
daydesired 
dayDesired�  �   k     ;  r      l    �� I    ���
� .misccurdldt    ��� null�  �  �  �   o      �� 0 
todaysdate 
todaysDate  r     m    	��   n       1   
 �
� 
time o   	 
�� 0 
todaysdate 
todaysDate  l   ��   %  Creating an intial date object    � >   C r e a t i n g   a n   i n t i a l   d a t e   o b j e c t  s     o    �� 0 
todaysdate 
todaysDate o      �� $0 exactdesireddate exactDesiredDate  !  r    "#" o    �� 0 
daydesired 
dayDesired# l     $��$ n      %&% 1    �
� 
day & o    �� $0 exactdesireddate exactDesiredDate�  �  ! '(' r    )*) o    �� 0 monthdesired monthDesired* l     +��+ n      ,-, m    �
� 
mnth- o    �� $0 exactdesireddate exactDesiredDate�  �  ( ./. Z    601��0 A    &232 o     �� $0 exactdesireddate exactDesiredDate3 l    %4��4 I    %���
� .misccurdldt    ��� null�  �  �  �  1 r   ) 2565 l  ) .7��7 [   ) .898 l  ) ,:��: n   ) ,;<; 1   * ,�
� 
year< o   ) *�� 0 
todaysdate 
todaysDate�  �  9 m   , -�� �  �  6 l     =��= n      >?> 1   / 1�
� 
year? o   . /�� $0 exactdesireddate exactDesiredDate�  �  �  �  / @�@ L   7 ;AA l  7 :B��B \   7 :CDC o   7 8�� $0 exactdesireddate exactDesiredDateD o   8 9�� 0 
todaysdate 
todaysDate�  �  �   EFE l     ����  �  �  F GHG l     ���~�  �  �~  H IJI i   � �KLK I      �}M�|�} 00 daysfromtodaytoweekday daysFromTodayToWeekdayM N�{N o      �z�z  0 weekdaydesired weekdayDesired�{  �|  L k     0OO PQP r     RSR c     	TUT l    V�y�xV n     WXW m    �w
�w 
wkdyX l    Y�v�uY I    �t�s�r
�t .misccurdldt    ��� null�s  �r  �v  �u  �y  �x  U m    �q
�q 
longS o      �p�p  0 currentweekday currentWeekdayQ Z[Z Z    -\]^_\ =    `a` o    �o�o  0 currentweekday currentWeekdaya o    �n�n  0 weekdaydesired weekdayDesired] r    bcb m    �m�m  c o      �l�l 0 daysdeferred daysDeferred^ ded A    fgf o    �k�k  0 currentweekday currentWeekdayg o    �j�j  0 weekdaydesired weekdayDesirede h�ih r    #iji \    !klk o    �h�h  0 weekdaydesired weekdayDesiredl o     �g�g  0 currentweekday currentWeekdayj o      �f�f 0 daysdeferred daysDeferred�i  _ r   & -mnm \   & +opo [   & )qrq m   & '�e�e r o   ' (�d�d  0 weekdaydesired weekdayDesiredp o   ) *�c�c  0 currentweekday currentWeekdayn o      �b�b 0 daysdeferred daysDeferred[ s�as L   . 0tt o   . /�`�` 0 daysdeferred daysDeferred�a  J uvu l     �_�^�]�_  �^  �]  v wxw i   � �yzy I      �\{�[�\ 00 understandabsolutedate understandAbsoluteDate{ |�Z| o      �Y�Y 0 thetext theText�Z  �[  z k    }} ~~ r     ��� l    ��X�W� I    �V�U�T
�V .misccurdldt    ��� null�U  �T  �X  �W  � o      �S�S 0 thedate theDate ��� r    ��� m    	�R�R � l     ��Q�P� n      ��� 1   
 �O
�O 
day � o   	 
�N�N 0 thedate theDate�Q  �P  � ��� r    ��� m    �M�M � l     ��L�K� n      ��� m    �J
�J 
mnth� o    �I�I 0 thedate theDate�L  �K  � ��� r    ��� l   ��H�G� \    ��� o    �F�F 0 thedate theDate� ]    ��� m    �E�E � 1    �D
�D 
days�H  �G  � o      �C�C 0 thedate theDate� ��� r    !��� n    ��� 1    �B
�B 
shdt� o    �A�A 0 thedate theDate� o      �@�@ 0 thedate theDate� ��� l  " "�?�>�=�?  �>  �=  � ��� r   " /��� J   " +�� ��� m   " #�� ���  .� ��� m   # $�� ���  -� ��� m   $ %�� ���  /� ��� m   % &�� ���  � ��� m   & '�� ���  � ��� m   ' (�� ���  |� ��<� m   ( )�� ���  \�<  � 1   + .�;
�; 
txdl� ��� r   0 5��� n   0 3��� 2   1 3�:
�: 
citm� o   0 1�9�9 0 thedate theDate� o      �8�8 0 thedate theDate� ��� r   6 F��� K   6 D�� �7���7 0 theday theDay� m   7 8�6�6  � �5���5 0 themonth theMonth� m   ; <�4�4  � �3��2�3 0 theyear theYear� m   ? @�1�1  �2  � o      �0�0 0 thepositions thePositions� ��� l  G G�/�.�-�/  �.  �-  � ��� l  G G�,���,  � S M Checks the positions of the date components based on January 31 of this year   � ��� �   C h e c k s   t h e   p o s i t i o n s   o f   t h e   d a t e   c o m p o n e n t s   b a s e d   o n   J a n u a r y   3 1   o f   t h i s   y e a r� ��� Y   G ���+���*� O   V ���� Z   _ ������ E  _ d��� m   _ b�� ���  0 1�  g   b c� r   g n��� o   g h�)�) 0 i  � l     ��(�'� n     ��� o   i m�&�& 0 themonth theMonth� o   h i�%�% 0 thepositions thePositions�(  �'  � ��� E  q v��� m   q t�� ���  3 1�  g   t u� ��$� r   y ~��� o   y z�#�# 0 i  � l     ��"�!� n     ��� o   { }� �  0 theday theDay� o   z {�� 0 thepositions thePositions�"  �!  �$  � r   � ���� o   � ��� 0 i  � l     ���� n     ��� o   � ��� 0 theyear theYear� o   � ��� 0 thepositions thePositions�  �  � n   V \��� 4   W \� 
� 
cobj  o   Z [�� 0 i  � o   V W�� 0 thedate theDate�+ 0 i  � m   J K�� � l  K Q�� n   K Q 1   L P�
� 
leng o   K L�� 0 thedate theDate�  �  �*  �  l  � �����  �  �    r   � �	 n   � �

 2   � ��
� 
citm o   � ��� 0 thetext theText	 o      �� 0 thetext theText  l  � ���
�	�  �
  �	    r   � � l  � ��� I  � ����
� .misccurdldt    ��� null�  �  �  �   o      �� 0 
targetdate 
targetDate  r   � � m   � ���   n       1   � ��
� 
time o   � �� �  0 
targetdate 
targetDate  Z   ��� F   � � l  � � ����  >  � �!"! n   � �#$# 1   � ���
�� 
leng$ o   � ����� 0 thetext theText" m   � ����� ��  ��   l  � �%����% >  � �&'& n   � �()( 1   � ���
�� 
leng) o   � ����� 0 thetext theText' m   � ����� ��  ��   k   � �** +,+ l  � ���-.��  - ; 5 If they don't input at 2-3 numbers, return the error   . �// j   I f   t h e y   d o n ' t   i n p u t   a t   2 - 3   n u m b e r s ,   r e t u r n   t h e   e r r o r, 0��0 L   � �11 m   � ���������  ��   k   �22 343 Z   � �56��75 =  � �898 n   � �:;: 1   � ���
�� 
leng; o   � ����� 0 thetext theText9 m   � ����� 6 k   � �<< =>= l  � ���?@��  ? %  If the input has three numbers   @ �AA >   I f   t h e   i n p u t   h a s   t h r e e   n u m b e r s> B��B r   � �CDC I   � ���E���� 0 solvetheyear solveTheYearE F��F c   � �GHG l  � �I����I n   � �JKJ 4   � ���L
�� 
cobjL l  � �M����M n   � �NON o   � ����� 0 theyear theYearO o   � ����� 0 thepositions thePositions��  ��  K o   � ����� 0 thetext theText��  ��  H m   � ���
�� 
nmbr��  ��  D l     P����P n      QRQ 1   � ���
�� 
yearR o   � ����� 0 
targetdate 
targetDate��  ��  ��  ��  7 k   � �SS TUT l  � ���VW��  V 7 1 If the input has two numbers (left out the year)   W �XX b   I f   t h e   i n p u t   h a s   t w o   n u m b e r s   ( l e f t   o u t   t h e   y e a r )U Y��Y r   � �Z[Z I   � ���\���� 40 adjustpositionsfornoyear adjustPositionsForNoYear\ ]��] o   � ����� 0 thepositions thePositions��  ��  [ o      ���� 0 thepositions thePositions��  4 ^_^ r   �`a` c   �bcb l  � �d����d n   � �efe 4   � ���g
�� 
cobjg l  � �h����h n   � �iji o   � ����� 0 themonth theMonthj o   � ����� 0 thepositions thePositions��  ��  f o   � ����� 0 thetext theText��  ��  c m   � ��
�� 
nmbra l     k����k n      lml m  ��
�� 
mnthm o  ���� 0 
targetdate 
targetDate��  ��  _ n��n r  opo c  qrq l s����s n  tut 4  ��v
�� 
cobjv l 
w����w n  
xyx o  ���� 0 theday theDayy o  
���� 0 thepositions thePositions��  ��  u o  �� 0 thetext theText��  ��  r m  �
� 
nmbrp l     z��z n      {|{ 1  �
� 
day | o  �� 0 
targetdate 
targetDate�  �  ��   }�} L  ~~ o  �� 0 
targetdate 
targetDate�  x � l     ����  �  �  � ��� i  � ���� I      ���� 40 adjustpositionsfornoyear adjustPositionsForNoYear� ��� o      �� 0 thepositions thePositions�  �  � k     J�� ��� Z     G����� =    ��� l    ���� n    ��� o    �� 0 theyear theYear� o     �� 0 thepositions thePositions�  �  � m    �� � k    �� ��� r    ��� \    ��� l   ���� n   ��� o   	 �� 0 themonth theMonth� o    	�� 0 thepositions thePositions�  �  � m    �� � l     ���� n     ��� o    �� 0 themonth theMonth� o    �� 0 thepositions thePositions�  �  � ��� r    ��� \    ��� l   ���� n   ��� o    �� 0 theday theDay� o    �� 0 thepositions thePositions�  �  � m    �� � l     ���� n     ��� o    �� 0 theday theDay� o    �� 0 thepositions thePositions�  �  �  � ��� =   !��� o    �� 0 yearposition yearPosition� m     �� � ��� Z   $ C����� A   $ +��� l  $ '���� n  $ '��� o   % '�� 0 theday theDay� o   $ %�� 0 thepositions thePositions�  �  � l  ' *���� n  ' *��� o   ( *�� 0 themonth theMonth� o   ' (�� 0 thepositions thePositions�  �  � r   . 7��� \   . 3��� l  . 1���� n  . 1��� o   / 1�� 0 themonth theMonth� o   . /�� 0 thepositions thePositions�  �  � m   1 2�� � l     ���� n     ��� o   4 6�� 0 themonth theMonth� o   3 4�� 0 thepositions thePositions�  �  �  � r   : C��� \   : ?��� l  : =���� n  : =��� o   ; =�� 0 theday theDay� o   : ;�� 0 thepositions thePositions�  �  � m   = >�~�~ � l     ��}�|� n     ��� o   @ B�{�{ 0 theday theDay� o   ? @�z�z 0 thepositions thePositions�}  �|  �  �  � ��y� L   H J�� o   H I�x�x 0 thepositions thePositions�y  � ��� l     �w�v�u�w  �v  �u  � ��� i  � ���� I      �t��s�t 0 solvetheyear solveTheYear� ��r� o      �q�q 0 num  �r  �s  � Z     ���p�� @     ��� o     �o�o 0 num  � m    �n�n�� L    �� o    �m�m 0 num  �p  � L    �� l   ��l�k� [    ��� m    �j�j�� o    �i�i 0 num  �l  �k  � ��� l     �h�g�f�h  �g  �f  � ��� l     �e�d�c�e  �d  �c  � ��� i  � ���� I      �b��a�b 
0 notify  � ��� o      �`�` 0 thetitle theTitle� ��� o      �_�_  0 thedescription theDescription� ��� o      �^�^ 0 thetype theType� ��]� o      �\�\ 0 theurl theURL�]  �a  � k     |�� ��� O     ��� r    ��� ?    ��� l   ��[�Z� I   �Y��X
�Y .corecnte****       ****� l   ��W�V� 6   ��� 2    �U
�U 
prcs� =      1   	 �T
�T 
bnid m     � 0 c o m . G r o w l . G r o w l H e l p e r A p p�W  �V  �X  �[  �Z  � m    �S�S  � o      �R�R 0 	isrunning 	isRunning� m     �                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+  ��System Events.app                                              ��";�        ����  	                CoreServices    �1�      ;O     ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �Q Z    |�P�O o    �N�N 0 	isrunning 	isRunning O    x	 k   " w

  I  " ?�M�L
�M .registernull��� ��� null�L   �K
�K 
appl o   $ )�J�J "0 applicationname applicationName �I
�I 
anot o   * /�H�H $0 allnotifications allNotifications �G
�G 
dnot o   0 5�F�F ,0 defaultnotifications defaultNotifications �E�D
�E 
iapp o   6 ;�C�C "0 iconapplication iconApplication�D   �B Z   @ w�A =  @ E n   @ C 1   A C�@
�@ 
leng o   @ A�?�? 0 theurl theURL m   C D�>�>   I  H [�=�<
�= .notifygrnull��� ��� null�<   �;
�; 
name o   J K�:�: 0 thetype theType �9 !
�9 
titl  o   L M�8�8 0 thetitle theTitle! �7"#
�7 
appl" o   N S�6�6 "0 applicationname applicationName# �5$�4
�5 
desc$ o   V W�3�3  0 thedescription theDescription�4  �A   I  ^ w�2�1%
�2 .notifygrnull��� ��� null�1  % �0&'
�0 
name& o   ` a�/�/ 0 thetype theType' �.()
�. 
titl( o   b c�-�- 0 thetitle theTitle) �,*+
�, 
appl* o   d i�+�+ "0 applicationname applicationName+ �*,-
�* 
desc, o   l m�)�)  0 thedescription theDescription- �(.�'
�( 
curl. o   p q�&�& 0 theurl theURL�'  �B  	 m    //�                                                                                  GRRR  alis    H  Macintosh HD               �0ڲH+  ��	Growl.app                                                      ���ΌH$        ����  	                Applications    �1�      Ό�d    ��  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �P  �O  �Q  � 010 l     �%�$�#�%  �$  �#  1 232 i   � �454 I      �"6�!�"  0 attachmentlist attachmentList6 787 o      � �  0 theid theID8 9�9 o      �� 0 theclass theClass�  �!  5 k     �:: ;<; r     =>= J     ��  > o      �� &0 theattachmentlist theAttachmentList< ?@? O    �ABA k    �CC DED Z    VFG��F =   HIH o    �� 0 theclass theClassI m    JJ �KK  t a s kG O    RLML k    QNN OPO r    QRQ m    SS ��
� 
OSfA
� 
nmbrR o      �� ,0 numberoffileattached NumberOfFileAttachedP TUT r     #VWV m     !�� W o      �� 0 i  U X�X V   $ QYZY k   , L[[ \]\ Z   , F^_��^ >  , 4`a` n   , 2bcb 1   0 2�
� 
OSinc 4   , 0�d
� 
OSfAd o   . /�� 0 i  a m   2 3�
� boovtrue_ r   7 Befe c   7 ?ghg n   7 =iji 1   ; =�
� 
atfnj 4   7 ;�k
� 
OSfAk o   9 :�
�
 0 i  h m   = >�	
�	 
TEXTf n      lml  ;   @ Am o   ? @�� &0 theattachmentlist theAttachmentList�  �  ] n�n r   G Lopo [   G Jqrq o   G H�� 0 i  r m   H I�� p o      �� 0 i  �  Z B   ( +sts o   ( )�� 0 i  t o   ) *�� ,0 numberoffileattached NumberOfFileAttached�  M n    uvu 1    �
� 
FCnov 5    � w��
�  
FCacw o    ���� 0 theid theID
�� kfrmID  �  �  E x��x Z   W �yz����y =  W Z{|{ o   W X���� 0 theclass theClass| m   X Y}} �~~  p r o j e c tz O   ] �� k   g ��� ��� r   g j��� m   g h�� ����
�� 
OSfA
�� 
nmbr� o      ���� ,0 numberoffileattached NumberOfFileAttached� ��� r   k n��� m   k l���� � o      ���� 0 i  � ���� V   o ���� k   w ��� ��� Z   w �������� >  w ��� n   w }��� 1   { }��
�� 
OSin� 4   w {���
�� 
OSfA� o   y z���� 0 i  � m   } ~��
�� boovtrue� r   � ���� c   � ���� n   � ���� 1   � ���
�� 
atfn� 4   � ����
�� 
OSfA� o   � ����� 0 i  � m   � ���
�� 
TEXT� n      ���  ;   � �� o   � ����� &0 theattachmentlist theAttachmentList��  ��  � ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  � B   s v��� o   s t���� 0 i  � o   t u���� ,0 numberoffileattached NumberOfFileAttached��  � n   ] d��� 1   b d��
�� 
FCno� 5   ] b�����
�� 
FCpr� o   _ `���� 0 theid theID
�� kfrmID  ��  ��  ��  B n    	��� 4   	���
�� 
docu� m    ���� � m    ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  @ ���� L   � ��� o   � ����� &0 theattachmentlist theAttachmentList��  3 ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� $0 getridofdateinfo getRidOfDateInfo� ��� o      ���� "0 theoriginalnote theOriginalNote� ���� o      ���� 0 
dueorstart 
dueOrStart��  ��  � k     ��� ��� r     ��� l    ������ n     ��� 1    ��
�� 
leng� n     ��� 2   ��
�� 
cpar� o     ���� "0 theoriginalnote theOriginalNote��  ��  � o      ���� 0 numparagraphs numParagraphs� ��� Y    )�������� Z    $������� C    ��� n    ��� 4    ���
�� 
cpar� o    ���� 0 i  � o    ���� "0 theoriginalnote theOriginalNote� o    ���� 0 
dueorstart 
dueOrStart� k     �� ��� r    ��� o    ���� 0 i  � o      ���� 0 datespot dateSpot� ����  S     ��  ��  ��  �� 0 i  � m    ���� � o    ���� 0 numparagraphs numParagraphs��  � ��� r   * 1��� J   * -�� ���� o   * +��
�� 
ret ��  � n     ��� 1   . 0��
�� 
txdl�  f   - .� ��� Z   2 ������ =  2 5��� o   2 3���� 0 datespot dateSpot� m   3 4���� � Z   8 Y������ =  8 A��� l  8 ?������ I  8 ?�����
�� .corecnte****       ****� n   8 ;��� 2  9 ;��
�� 
cpar� o   8 9���� "0 theoriginalnote theOriginalNote��  ��  ��  � m   ? @���� � r   D G��� m   D E�� ���  � o      ���� 0 thenote theNote��  � r   J Y��� c   J W��� l  J U������ n   J U��� 7  K U����
�� 
cpar� m   O Q���� � m   R T������� l  J K������ o   J K���� "0 theoriginalnote theOriginalNote��  ��  ��  ��  � m   U V��
�� 
TEXT� o      ���� 0 thenote theNote� ��� =  \ _   o   \ ]���� 0 datespot dateSpot o   ] ^���� 0 numparagraphs numParagraphs� �� r   b q c   b o l  b m���� n   b m	 l  c m
����
 7  c m��
�� 
cpar m   g i��  m   j l������  ��  	 o   b c�� "0 theoriginalnote theOriginalNote��  ��   m   m n�
� 
TEXT o      �� 0 thenote theNote��  � r   t � c   t � l  t ��� b   t � l  t ��� n   t � l  u ��� 7  u ��
� 
cpar m   y {��  l  | ��� \   | � o   } ~�� 0 datespot dateSpot m   ~ �� �  �  �  �   o   t u�� "0 theoriginalnote theOriginalNote�  �   l  � ��� n   � � l  � � ��  7  � ��!"
� 
cpar! l  � �#��# [   � �$%$ o   � ��� 0 datespot dateSpot% m   � ��� �  �  " m   � ������  �   o   � ��� "0 theoriginalnote theOriginalNote�  �  �  �   m   � ��
� 
TEXT o      �� 0 thenote theNote� &'& r   � �()( m   � �** �++  ) n     ,-, 1   � ��
� 
txdl-  f   � �' .�. L   � �// o   � ��~�~ 0 thenote theNote�  � 010 l     �}�|�{�}  �|  �{  1 232 i   � �454 I      �z6�y�z $0 conditionalcheck conditionalCheck6 787 o      �x�x 0 thetask theTask8 9:9 o      �w�w 0 thevariables theVariables: ;�v; o      �u�u "0 thereplacements theReplacements�v  �y  5 k    << =>= r     ?@? m     AA �BB  @ o      �t�t 0 theoperation theOperation> CDC r    EFE m    GG �HH  F o      �s�s 0 thefunction theFunctionD IJI r    KLK m    	�r�r L o      �q�q 0 variablevalue variableValueJ MNM r    OPO J    QQ RSR m    TT �UU    d e l e t eS VWV m    XX �YY    c o m p l e t eW Z[Z m    \\ �]]    d e f e r[ ^_^ m    `` �aa  d e l e t e_ bcb m    dd �ee  c o m p l e t ec fgf m    hh �ii 
 d e f e rg jkj m    ll �mm    b y  k non m    pp �qq    b yo rsr m    tt �uu  b y  s v�pv m    ww �xx  b y�p  P o      �o�o *0 operationdelimiters operationDelimitersN yzy r    }{|{ J    {}} ~~ m    �� ���    < =   ��� m    �� ���  < =  � ��� m     �� ���    < =� ��� m     #�� ���  < =� ��� m   # &�� ���   "d  � ��� m   & )�� ��� "d  � ��� m   ) ,�� ���   "d� ��� m   , /�� ��� "d� ��� l 	 / 2��n�m� m   / 2�� ���    > =  �n  �m  � ��� m   2 5�� ���  > =  � ��� m   5 8�� ���    > =� ��� m   8 ;�� ���  > =� ��� m   ; >�� ���   "e  � ��� m   > A�� ��� "e  � ��� m   A D�� ���   "e� ��� m   D G�� ��� "e� ��� l 	 G J��l�k� m   G J�� ���    = =  �l  �k  � ��� m   J M�� ���  = =  � ��� m   M P�� ���    = =� ��� m   P S�� ���  = =� ��� l 	 S V��j�i� m   S V�� ���    ! =  �j  �i  � ��� m   V Y�� ���  ! =  � ��� m   Y \�� ���    ! =� ��� m   \ _�� ���  ! =� ��� l 	 _ b��h�g� m   _ b�� ���    >  �h  �g  � ��� m   b e�� ���  >  � ��� m   e h�� ���    >� ��� m   h k�� ���  >� ��� l 	 k n��f�e� m   k n�� ���    <  �f  �e  � ��� m   n q�� ���  <  � ��� m   q t�� ���    <� ��d� m   t w     �    <�d  | o      �c�c (0 functiondelimiters functionDelimitersz     r   ~ �    J   ~ �       m   ~ � 	 	 � 
 
  a n d   �b  m   � �   �    o r�b    o      �a�a 0 combinators        r   � �    m   � ��`
�` boovfals  o      �_�_ 0 	condition        l  � ��^�]�\�^  �]  �\     �[  O   �    O   �    k   �       Q   � �     r   � �     n   � � ! " ! 1   � ��Z
�Z 
FCno " o   � ��Y�Y 0 thetask theTask   o      �X�X 0 thenote theNote  R      �W�V�U
�W .ascrerr ****      � ****�V  �U    L   � ��T�T     # $ # Z   � � % &�S ' % E   � � ( ) ( o   � ��R�R 0 thenote theNote ) m   � � * * � + +  @ i f & Y   � � ,�Q - .�P , Z   � � / 0�O�N / C   � � 1 2 1 n   � � 3 4 3 4   � ��M 5
�M 
cpar 5 o   � ��L�L 0 i   4 o   � ��K�K 0 thenote theNote 2 m   � � 6 6 � 7 7  @ i f 0 k   � � 8 8  9 : 9 r   � � ; < ; o   � ��J�J 0 i   < o      �I�I 0 parapointer paraPointer :  = > = r   � � ? @ ? n   � � A B A 4   � ��H C
�H 
cpar C o   � ��G�G 0 parapointer paraPointer B o   � ��F�F 0 thenote theNote @ o      �E�E 0 thenote theNote >  D�D D  S   � ��D  �O  �N  �Q 0 i   - m   � ��C�C  . n   � � E F E 1   � ��B
�B 
leng F n   � � G H G 2  � ��A
�A 
cpar H o   � ��@�@ 0 thenote theNote�P  �S   ' L   � ��?�?   $  I J I l  � ��>�=�<�>  �=  �<   J  K L K r   � M N M m   � O O � P P  O R N o      �;�; 0 	connector   L  Q R Q Z  S T�:�9 S E  
 U V U o  �8�8 0 thenote theNote V m  	 W W � X X  & & T r   Y Z Y m   [ [ � \ \  A N D Z o      �7�7 0 	connector  �:  �9   R  ] ^ ] l �6�5�4�6  �5  �4   ^  _ ` _ r   a b a n  c d c I  �3 e�2�3 (0 determineoperation determineOperation e  f�1 f o  �0�0 0 thenote theNote�1  �2   d  f   b o      �/�/ 0 theoperation theOperation `  g h g r   6 i j i J   0 k k  l m l m   # n n � o o    t h e n   d e l e t e m  p q p m  #& r r � s s    t h e n   c o m p l e t e q  t u t m  &) v v � w w    t h e n   d e f e r u  x�. x m  ), y y � z z  @ i f  �.   j n      { | { 1  15�-
�- 
txdl |  f  01 h  } ~ } r  7>  �  n  7< � � � 2  8<�,
�, 
citm � o  78�+�+ 0 thenote theNote � o      �*�* 0 thenote theNote ~  � � � r  ?H � � � m  ?B � � � � �   � n      � � � 1  CG�)
�) 
txdl �  f  BC �  � � � r  IP � � � c  IN � � � o  IJ�(�( 0 thenote theNote � m  JM�'
�' 
ctxt � o      �&�& 0 thenote theNote �  � � � l QQ�%�$�#�%  �$  �#   �  � � � r  Qs � � � J  Qm � �  � � � m  QT � � � � �    & &   �  � � � m  TW � � � � �  & &   �  � � � m  WZ � � � � �    & & �  � � � m  Z] � � � � �  & & �  � � � m  ]` � � � � �    | |   �  � � � m  `c � � � � �  | |   �  � � � m  cf � � � � �    | | �  ��" � m  fi � � � � �  | |�"   � n      � � � 1  nr�!
�! 
txdl �  f  mn �  � � � r  t{ � � � n  ty � � � 2  uy� 
�  
citm � o  tu�� 0 thenote theNote � o      ��  0 thecomparisons theComparisons �  � � � r  |� � � � J  |~��   � o      �� 0 
theresults 
theResults �  � � � l ������  �  �   �  � � � X  �� �� � � r  �� � � � b  �� � � � o  ���� 0 
theresults 
theResults � n �� � � � I  ��� ��� (0 evaluatecomparison evaluateComparison �  � � � o  ���� 0 
thecompare 
theCompare �  � � � o  ���� 0 thevariables theVariables �  �� � o  ���� "0 thereplacements theReplacements�  �   �  f  �� � o      �� 0 
theresults 
theResults� 0 
thecompare 
theCompare � o  ����  0 thecomparisons theComparisons �  � � � l ������  �  �   �  � � � n �� � � � I  ��� ��
� 0 	clearnote 	clearNote �  � � � o  ���	�	 0 thetask theTask �  �� � o  ���� 0 parapointer paraPointer�  �
   �  f  �� �  � � � l ������  �  �   �  �� � Z  � � ��� � G  �� � � � l �� �� �� � F  �� � � � l �� ����� � = �� � � � o  ������ 0 	connector   � m  �� � � � � �  O R��  ��   � l �� ����� � E  �� � � � o  ������ 0 
theresults 
theResults � m  ����
�� boovtrue��  ��  �   ��   � l �� ����� � F  �� � � � l �� ����� � = �� � � � o  ������ 0 	connector   � m  �� � � � � �  A N D��  ��   � l �� ����� � H  �� � � E  �� � � � o  ������ 0 
theresults 
theResults � m  ����
�� boovfals��  ��  ��  ��   � Z  � � � ��� � = ��! !!  o  ������ 0 theoperation theOperation! m  ��!! �!!  d e l e t e � r  ��!!! m  ��!! �!!  ! ! ! D e l e t e! n      !!	! 1  ����
�� 
FCno!	 o  ������ 0 thetask theTask � !
!!
 = ��!!! o  ������ 0 theoperation theOperation! m  ��!! �!!  c o m p l e t e! !��! r  ��!!! m  ����
�� boovtrue! n      !!! 1  ����
�� 
FCcd! o  ������ 0 thetask theTask��  ��  �  �  �    n   � �!!! 1   � ���
�� 
FCcn! n   � �!!! 4  � ���!
�� 
FCdw! m   � ����� ! 4  � ���!
�� 
docu! m   � �����   m   � �!!�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �[  3 !!! l     ��������  ��  ��  ! !!! i   � �! !!!  I      ��!"���� (0 determineoperation determineOperation!" !#��!# o      ���� 0 thenote theNote��  ��  !! k     &!$!$ !%!&!% Z    !'!(����!' E     !)!*!) o     ���� 0 thenote theNote!* m    !+!+ �!,!,  d e l e t e!( L    !-!- m    !.!. �!/!/  d e l e t e��  ��  !& !0!1!0 Z   !2!3����!2 E    !4!5!4 o    ���� 0 thenote theNote!5 m    !6!6 �!7!7  c o m p l e t e!3 L    !8!8 m    !9!9 �!:!:  c o m p l e t e��  ��  !1 !;��!; Z   &!<!=����!< E    !>!?!> o    ���� 0 thenote theNote!? m    !@!@ �!A!A 
 d e f e r!= L     "!B!B m     !!C!C �!D!D 
 d e f e r��  ��  ��  ! !E!F!E l     ��������  ��  ��  !F !G!H!G i   � �!I!J!I I      ��!K���� (0 evaluatecomparison evaluateComparison!K !L!M!L o      ���� 0 
comparison  !M !N!O!N o      ���� 0 thevariables theVariables!O !P��!P o      ���� "0 thereplacements theReplacements��  ��  !J k    �!Q!Q !R!S!R r     F!T!U!T J     D!V!V !W!X!W m     !Y!Y �!Z!Z    < =  !X ![!\![ m    !]!] �!^!^  < =  !\ !_!`!_ m    !a!a �!b!b    < =!` !c!d!c m    !e!e �!f!f  < =!d !g!h!g m    !i!i �!j!j   "d  !h !k!l!k m    !m!m �!n!n "d  !l !o!p!o m    !q!q �!r!r   "d!p !s!t!s m    !u!u �!v!v "d!t !w!x!w l 	  	!y����!y m    	!z!z �!{!{    > =  ��  ��  !x !|!}!| m   	 
!~!~ �!!  > =  !} !�!�!� m   
 !�!� �!�!�    > =!� !�!�!� m    !�!� �!�!�  > =!� !�!�!� m    !�!� �!�!�   "e  !� !�!�!� m    !�!� �!�!� "e  !� !�!�!� m    !�!� �!�!�   "e!� !�!�!� m    !�!� �!�!� "e!� !�!�!� l 	  !�����!� m    !�!� �!�!�    = =  ��  ��  !� !�!�!� m    !�!� �!�!�  = =  !� !�!�!� m    !�!� �!�!�    = =!� !�!�!� m    !�!� �!�!�  = =!� !�!�!� l 	  !�����!� m    !�!� �!�!�    ! =  ��  ��  !� !�!�!� m    "!�!� �!�!�  ! =  !� !�!�!� m   " %!�!� �!�!�    ! =!� !�!�!� m   % (!�!� �!�!�  ! =!� !�!�!� l 	 ( +!����!� m   ( +!�!� �!�!�    >  ��  �  !� !�!�!� m   + .!�!� �!�!�  >  !� !�!�!� m   . 1!�!� �!�!�    >!� !�!�!� m   1 4!�!� �!�!�  >!� !�!�!� l 	 4 7!���!� m   4 7!�!� �!�!�    <  �  �  !� !�!�!� m   7 :!�!� �!�!�  <  !� !�!�!� m   : =!�!� �!�!�    <!� !��!� m   = @!�!� �!�!�  <�  !U o      �� (0 functiondelimiters functionDelimiters!S !�!�!� r   G O!�!�!� I   G M�!��� &0 determinefunction determineFunction!� !��!� o   H I�� 0 
comparison  �  �  !� o      �� 0 thefunction theFunction!� !�!�!� l  P P����  �  �  !� !�!�!� r   P j!�!�!� b   P d!�!�!� o   P Q�� (0 functiondelimiters functionDelimiters!� J   Q c!�!� !�!�!� m   Q T!�!� �!�!�  "!� !�!�!� m   T W!�!� �!�!�  !� !�!�!� m   W Z!�!� �!�!�  !� !��!� o   Z _��  0 variablesymbol variableSymbol�  !� n     !�!�!� 1   e i�
� 
txdl!�  f   d e!� !�!�!� r   k r!�!�!� n   k p!�!�!� 2   l p�
� 
citm!� o   k l�� 0 
comparison  !� o      �� 0 comparepieces comparePieces!� !�" !� r   s {""" n  s y""" I   t y�"�� 0 clearempties clearEmpties" "�" o   t u�� 0 comparepieces comparePieces�  �  "  f   s t" o      �� 0 comparepieces comparePieces"  """ Z  | �"	"
��"	 >  | �""" n   | �""" 1   } ��
� 
leng" o   | }�� 0 comparepieces comparePieces" m   � ��� "
 L   � �"" m   � ��
� boovfals�  �  " """ l  � �����  �  �  " """ r   � �""" m   � ��
� boovfals" o      �� 0 variablevalue variableValue" """ Y   � �"�""�" Z   � �""��" =  � �""" n   � �"" " 4   � ��"!
� 
cobj"! o   � ��� 0 i  "  o   � ��� 0 thevariables theVariables" l  � �""��"" n   � �"#"$"# 4   � ��"%
� 
cobj"% m   � ��� "$ o   � ��� 0 comparepieces comparePieces�  �  " k   � �"&"& "'"("' r   � �")"*") n   � �"+","+ 4   � ��"-
� 
cobj"- o   � ��� 0 i  ", o   � ��� "0 thereplacements theReplacements"* o      �� 0 variablevalue variableValue"( ".�".  S   � ��  �  �  � 0 i  " m   � ��� " n   � �"/"0"/ 1   � ��
� 
leng"0 o   � ��� 0 thevariables theVariables�  " "1"2"1 l  � �����  �  �  "2 "3"4"3 Z  � �"5"6��"5 =  � �"7"8"7 o   � ��� 0 variablevalue variableValue"8 m   � ��
� boovfals"6 L   � �"9"9 m   � ��
� boovfals�  �  "4 ":";": l  � ���~�}�  �~  �}  "; "<"="< Q   � �">"?�|"> r   � �"@"A"@ c   � �"B"C"B o   � ��{�{ 0 variablevalue variableValue"C m   � ��z
�z 
nmbr"A o      �y�y 0 variablevalue variableValue"? R      �x�w�v
�x .ascrerr ****      � ****�w  �v  �|  "= "D"E"D l  � ��u�t�s�u  �t  �s  "E "F"G"F r   � �"H"I"H m   � ��r
�r boovfals"I o      �q�q 0 	condition  "G "J"K"J Q   ��"L"M"N"L Z   ��"O"P"Q"R"O F   �"S"T"S l  � �"U�p�o"U =  � �"V"W"V o   � ��n�n 0 thefunction theFunction"W m   � �"X"X �"Y"Y  > =�p  �o  "T l  � "Z�m�l"Z @   � "["\"[ o   � ��k�k 0 variablevalue variableValue"\ c   � �"]"^"] l  � �"_�j�i"_ n   � �"`"a"` 4   � ��h"b
�h 
cobj"b m   � ��g�g "a o   � ��f�f 0 comparepieces comparePieces�j  �i  "^ m   � ��e
�e 
nmbr�m  �l  "P r  
"c"d"c m  �d
�d boovtrue"d o      �c�c 0 	condition  "Q "e"f"e F  %"g"h"g l "i�b�a"i = "j"k"j o  �`�` 0 thefunction theFunction"k m  "l"l �"m"m  < =�b  �a  "h l !"n�_�^"n B  !"o"p"o o  �]�] 0 variablevalue variableValue"p c   "q"r"q l "s�\�["s n  "t"u"t 4  �Z"v
�Z 
cobj"v m  �Y�Y "u o  �X�X 0 comparepieces comparePieces�\  �[  "r m  �W
�W 
nmbr�_  �^  "f "w"x"w r  (+"y"z"y m  ()�V
�V boovtrue"z o      �U�U 0 	condition  "x "{"|"{ F  .F"}"~"} l .3"�T�S" = .3"�"�"� o  ./�R�R 0 thefunction theFunction"� m  /2"�"� �"�"�  >�T  �S  "~ l 6B"��Q�P"� ?  6B"�"�"� o  67�O�O 0 variablevalue variableValue"� c  7A"�"�"� l 7="��N�M"� n  7="�"�"� 4  8=�L"�
�L 
cobj"� m  ;<�K�K "� o  78�J�J 0 comparepieces comparePieces�N  �M  "� m  =@�I
�I 
nmbr�Q  �P  "| "�"�"� r  IL"�"�"� m  IJ�H
�H boovtrue"� o      �G�G 0 	condition  "� "�"�"� F  Og"�"�"� l OT"��F�E"� = OT"�"�"� o  OP�D�D 0 thefunction theFunction"� m  PS"�"� �"�"�  <�F  �E  "� l Wc"��C�B"� A  Wc"�"�"� o  WX�A�A 0 variablevalue variableValue"� c  Xb"�"�"� l X^"��@�?"� n  X^"�"�"� 4  Y^�>"�
�> 
cobj"� m  \]�=�= "� o  XY�<�< 0 comparepieces comparePieces�@  �?  "� m  ^a�;
�; 
nmbr�C  �B  "� "��:"� r  jm"�"�"� m  jk�9
�9 boovtrue"� o      �8�8 0 	condition  �:  "R k  p�"�"� "�"�"� r  px"�"�"� n  pv"�"�"� 4  qv�7"�
�7 
cobj"� m  tu�6�6 "� o  pq�5�5 0 comparepieces comparePieces"� o      �4�4 $0 theconditionpart theConditionPart"� "�"�"� Q  y�"�"��3"� r  |�"�"�"� c  |�"�"�"� o  |}�2�2 $0 theconditionpart theConditionPart"� m  }��1
�1 
nmbr"� o      �0�0 $0 theconditionpart theConditionPart"� R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �3  "� "��,"� Z  ��"�"��+�*"� l ��"��)�("� G  ��"�"�"� l ��"��'�&"� F  ��"�"�"� l ��"��%�$"� = ��"�"�"� o  ���#�# 0 variablevalue variableValue"� o  ���"�" $0 theconditionpart theConditionPart�%  �$  "� l ��"��!� "� = ��"�"�"� o  ���� 0 thefunction theFunction"� m  ��"�"� �"�"�  = =�!  �   �'  �&  "� l ��"���"� F  ��"�"�"� l ��"���"� > ��"�"�"� o  ���� 0 variablevalue variableValue"� o  ���� $0 theconditionpart theConditionPart�  �  "� l ��"���"� = ��"�"�"� o  ���� 0 thefunction theFunction"� m  ��"�"� �"�"�  ! =�  �  �  �  �)  �(  "� r  ��"�"�"� m  ���
� boovtrue"� o      �� 0 	condition  �+  �*  �,  "M R      ���
� .ascrerr ****      � ****�  �  "N L  ��"�"� m  ���
� boovfals"K "�"�"� l ������  �  �  "� "�"�"� L  ��"�"� o  ���� 0 	condition  "� "��"� l ���
�	��
  �	  �  �  !H "�"�"� l     ����  �  �  "� "�"�"� i   � �"�"�"� I      �"��� &0 determinefunction determineFunction"� "��"� o      �� 0 thenote theNote�  �  "� k     M"�"� "�"�"� Z    "�"�� ��"� E     "�"�"� o     ���� 0 thenote theNote"� m    "�"� �"�"�  < ="� L    "�"� m    "�"� �"�"�  < =�   ��  "� "�"�"� Z   "�"�����"� E    "�"�"� o    ���� 0 thenote theNote"� m    "�"� �"�"�  > ="� L    "�"� m    "�"� �"�"�  > =��  ��  "� "�"�"� Z   &"�"�����"� E    "�"�"� o    ���� 0 thenote theNote"� m    # #  �##  = ="� L     "## m     !## �##  = =��  ��  "� ### Z  ' 3##����# E   ' *#	#
#	 o   ' (���� 0 thenote theNote#
 m   ( )## �##  ! =# L   - /## m   - .## �##  ! =��  ��  # ### Z  4 @##����# E   4 7### o   4 5���� 0 thenote theNote# m   5 6## �##  <# L   : <## m   : ;## �##  <��  ��  # #��# Z  A M##����# E   A D### o   A B���� 0 thenote theNote# m   B C# #  �#!#!  ># L   G I#"#" m   G H#### �#$#$  >��  ��  ��  "� #%#&#% l     ��������  ��  ��  #& #'#(#' i   � �#)#*#) I      ��#+���� 0 clearempties clearEmpties#+ #,��#, o      ���� 0 thelist theList��  ��  #* k     9#-#- #.#/#. r     #0#1#0 J     ����  #1 o      ���� 0 newlist newList#/ #2#3#2 Y    6#4��#5#6��#4 Z    1#7#8����#7 F    ##9#:#9 l   #;����#; >   #<#=#< n    #>#?#> 4    ��#@
�� 
cobj#@ o    ���� 0 i  #? o    ���� 0 thelist theList#= m    #A#A �#B#B  ��  ��  #: l   !#C����#C >   !#D#E#D n    #F#G#F 4    ��#H
�� 
cobj#H o    ���� 0 i  #G o    ���� 0 thelist theList#E m     #I#I �#J#J   ��  ��  #8 r   & -#K#L#K n   & *#M#N#M 4   ' *��#O
�� 
cobj#O o   ( )���� 0 i  #N o   & '���� 0 thelist theList#L l     #P����#P n      #Q#R#Q  ;   + ,#R o   * +���� 0 newlist newList��  ��  ��  ��  �� 0 i  #5 m    	���� #6 n   	 #S#T#S 1   
 ��
�� 
leng#T o   	 
���� 0 thelist theList��  #3 #U��#U L   7 9#V#V o   7 8���� 0 newlist newList��  #( #W#X#W l     ��������  ��  ��  #X #Y#Z#Y i   � �#[#\#[ I      ��#]���� 0 	clearnote 	clearNote#] #^#_#^ o      ���� 0 thetask theTask#_ #`��#` o      ���� 0 parapointer paraPointer��  ��  #\ O     �#a#b#a O    �#c#d#c k   
 �#e#e #f#g#f Q   
 #h#i#j#h r    #k#l#k n    #m#n#m 2    ��
�� 
cpar#n l   #o����#o n    #p#q#p 1    ��
�� 
FCno#q o    �� 0 thetask theTask��  ��  #l o      �� 0 thenote theNote#i R      ���
� .ascrerr ****      � ****�  �  #j L    ��  #g #r#s#r r    $#t#u#t o     �
� 
ret #u n     #v#w#v 1   ! #�
� 
txdl#w  f     !#s #x#y#x Z   % 9#z#{��#z =  % *#|#}#| n   % (#~##~ 1   & (�
� 
leng# o   % &�� 0 thenote theNote#} m   ( )�� #{ k   - 5#�#� #�#�#� r   - 2#�#�#� m   - .#�#� �#�#�  #� l     #���#� n      #�#�#� 1   / 1�
� 
FCno#� o   . /�� 0 thetask theTask�  �  #� #��#� L   3 5��  �  �  �  #y #��#� Z   : �#�#�#�#�#� =  : =#�#�#� o   : ;�� 0 parapointer paraPointer#� m   ; <�� #� r   @ Q#�#�#� c   @ M#�#�#� l  @ K#���#� n   @ K#�#�#� 7  A K�#�#�
� 
cobj#� m   E G�� #� m   H J����#� o   @ A�� 0 thenote theNote�  �  #� m   K L�
� 
TEXT#� l     #���#� n      #�#�#� 1   N P�
� 
FCno#� o   M N�� 0 thetask theTask�  �  #� #�#�#� =  T Y#�#�#� o   T U�� 0 parapointer paraPointer#� l  U X#���#� n   U X#�#�#� 1   V X�
� 
leng#� o   U V�� 0 thenote theNote�  �  #� #��#� r   \ m#�#�#� c   \ i#�#�#� l  \ g#���#� n   \ g#�#�#� 7  ] g�#�#�
� 
cobj#� m   a c�� #� m   d f����#� o   \ ]�� 0 thenote theNote�  �  #� m   g h�
� 
TEXT#� l     #���#� n      #�#�#� 1   j l�
� 
FCno#� o   i j�� 0 thetask theTask�  �  �  #� r   p �#�#�#� c   p �#�#�#� l  p �#���#� b   p �#�#�#� l  p }#���#� 7  p }�#�#�
� 
cobj#� m   u w�� #� l  x |#���#� \   x |#�#�#� o   y z�� 0 parapointer paraPointer#� m   z {�� �  �  �  �  #� l  } �#���#� 7  } ��#�#�
� 
cobj#� l  � �#���#� [   � �#�#�#� o   � ��~�~ 0 parapointer paraPointer#� m   � ��}�} �  �  #� m   � ��|�|���  �  �  �  #� m   � ��{
�{ 
ctxt#� l     #��z�y#� n      #�#�#� 1   � ��x
�x 
FCno#� o   � ��w�w 0 thetask theTask�z  �y  �  #d 1    �v
�v 
FCDo#b m     #�#��                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+  ��OmniFocus.app                                                  ��KΝ�        ����  	                Applications    �1�      Ν�^    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  #Z #�#�#� l     �u�t�s�u  �t  �s  #� #�#�#� l     �r�q�p�r  �q  �p  #� #�#�#� i   � �#�#�#� I      �o#��n�o "0 customdatestyle customDateStyle#� #��m#� o      �l�l 0 thedate theDate�m  �n  #� k    K#�#� #�#�#� r     #�#�#� n    #�#�#� 1    �k
�k 
txdl#�  f     #� o      �j�j "0 storedelimiters storeDelimiters#� #�#�#� r    #�#�#� m    #�#� �#�#�  #� n     #�#�#� 1    
�i
�i 
txdl#�  f    #� #�#�#� s    #�#�#� o    �h�h 0 
dateformat 
dateFormat#� o      �g�g 0 
returndate 
returnDate#� #�#�#� l   �f�e�d�f  �e  �d  #� #�#�#� r    #�#�#� m    #�#� �#�#�  Y Y Y Y#� o      �c�c 0 
yearformat 
yearFormat#� #�#�#� r    #�#�#� m    #�#� �#�#�  M M M M#� o      �b�b 0 monthformat monthFormat#� #�#�#� r     #�#�#� m    #�#� �#�#�  D#� o      �a�a 0 	dayformat 	dayFormat#� #�#�#� l  ! !�`�_�^�`  �_  �^  #� #�#�#� r   ! &#�#�#� n   ! $$ $$  m   " $�]
�] 
mnth$ o   ! "�\�\ 0 thedate theDate#� o      �[�[ 0 themonth theMonth#� $$$ r   ' .$$$ c   ' ,$$$ n   ' *$$	$ 1   ( *�Z
�Z 
day $	 o   ' (�Y�Y 0 thedate theDate$ m   * +�X
�X 
ctxt$ o      �W�W 0 theday theDay$ $
$$
 r   / 6$$$ c   / 4$$$ n   / 2$$$ 1   0 2�V
�V 
year$ o   / 0�U�U 0 thedate theDate$ m   2 3�T
�T 
ctxt$ o      �S�S 0 theyear theYear$ $$$ r   7 >$$$ c   7 <$$$ n   7 :$$$ m   8 :�R
�R 
wkdy$ o   7 8�Q�Q 0 thedate theDate$ m   : ;�P
�P 
ctxt$ o      �O�O 0 
theweekday 
theWeekday$ $$$ l  ? ?�N�M�L�N  �M  �L  $ $$$ Z   ? b$$�K$ $ E   ? F$!$"$! o   ? D�J�J 0 
dateformat 
dateFormat$" m   D E$#$# �$$$$  Y Y Y Y$ r   I L$%$&$% m   I J$'$' �$($(  Y Y Y Y$& o      �I�I 0 
yearformat 
yearFormat�K  $  k   O b$)$) $*$+$* r   O R$,$-$, m   O P$.$. �$/$/  Y Y$- o      �H�H 0 
yearformat 
yearFormat$+ $0�G$0 r   S b$1$2$1 c   S `$3$4$3 n   S ^$5$6$5 7  T ^�F$7$8
�F 
cha $7 m   X Z�E�E��$8 m   [ ]�D�D��$6 l  S T$9�C�B$9 o   S T�A�A 0 theyear theYear�C  �B  $4 m   ^ _�@
�@ 
ctxt$2 o      �?�? 0 theyear theYear�G  $ $:$;$: l  c c�>�=�<�>  �=  �<  $; $<$=$< Z   c �$>$?�;$@$> E   c j$A$B$A o   c h�:�: 0 
dateformat 
dateFormat$B m   h i$C$C �$D$D  D D$? k   m �$E$E $F$G$F r   m r$H$I$H m   m p$J$J �$K$K  D D$I o      �9�9 0 	dayformat 	dayFormat$G $L�8$L Z  s �$M$N�7�6$M =  s z$O$P$O n   s x$Q$R$Q 1   t x�5
�5 
leng$R o   s t�4�4 0 theday theDay$P m   x y�3�3 $N r   } �$S$T$S b   } �$U$V$U m   } �$W$W �$X$X  0$V o   � ��2�2 0 theday theDay$T o      �1�1 0 theday theDay�7  �6  �8  �;  $@ r   � �$Y$Z$Y m   � �$[$[ �$\$\  D$Z o      �0�0 0 	dayformat 	dayFormat$= $]$^$] l  � ��/�.�-�/  �.  �-  $^ $_$`$_ Z   �$a$b$c$d$a E   � �$e$f$e o   � ��,�, 0 
dateformat 
dateFormat$f m   � �$g$g �$h$h  M M M M$b k   � �$i$i $j$k$j r   � �$l$m$l m   � �$n$n �$o$o  M M M M$m o      �+�+ 0 monthformat monthFormat$k $p�*$p r   � �$q$r$q c   � �$s$t$s o   � ��)�) 0 themonth theMonth$t m   � ��(
�( 
ctxt$r o      �'�' 0 themonth theMonth�*  $c $u$v$u E   � �$w$x$w o   � ��&�& 0 
dateformat 
dateFormat$x m   � �$y$y �$z$z  M M M$v ${$|${ k   � �$}$} $~$$~ r   � �$�$�$� m   � �$�$� �$�$�  M M M$� o      �%�% 0 monthformat monthFormat$ $��$$� r   � �$�$�$� c   � �$�$�$� n   � �$�$�$� 7  � ��#$�$�
�# 
cha $� m   � ��"�" $� m   � ��!�! $� l  � �$�� �$� c   � �$�$�$� o   � ��� 0 themonth theMonth$� m   � ��
� 
ctxt�   �  $� m   � ��
� 
ctxt$� o      �� 0 themonth theMonth�$  $| $�$�$� E   � �$�$�$� o   � ��� 0 
dateformat 
dateFormat$� m   � �$�$� �$�$�  M M$� $��$� k   �$�$� $�$�$� r   � �$�$�$� m   � �$�$� �$�$�  M M$� o      �� 0 monthformat monthFormat$� $�$�$� r   � �$�$�$� c   � �$�$�$� l  � �$���$� c   � �$�$�$� o   � ��� 0 themonth theMonth$� m   � ��
� 
long�  �  $� m   � ��
� 
ctxt$� o      �� 0 themonth theMonth$� $��$� Z  �$�$���$� =  � �$�$�$� n   � �$�$�$� 1   � ��
� 
leng$� o   � ��� 0 themonth theMonth$� m   � ��� $� r   � �$�$�$� b   � �$�$�$� m   � �$�$� �$�$�  0$� o   � ��� 0 themonth theMonth$� o      �
�
 0 themonth theMonth�  �  �  �  $d k  $�$� $�$�$� r  
$�$�$� m  $�$� �$�$�  M$� o      �	�	 0 monthformat monthFormat$� $��$� r  $�$�$� c  $�$�$� l $���$� c  $�$�$� o  �� 0 themonth theMonth$� m  �
� 
long�  �  $� m  �
� 
ctxt$� o      �� 0 themonth theMonth�  $` $�$�$� l �� ���  �   ��  $� $�$�$� r  $�$�$� I  ��$����� 0 findreplace findReplace$� $�$�$� o  ���� 0 
returndate 
returnDate$� $�$�$� o  ���� 0 
yearformat 
yearFormat$� $���$� o  ���� 0 theyear theYear��  ��  $� o      ���� 0 
returndate 
returnDate$� $�$�$� r   *$�$�$� I   (��$����� 0 findreplace findReplace$� $�$�$� o  !"���� 0 
returndate 
returnDate$� $�$�$� o  "#���� 0 monthformat monthFormat$� $���$� o  #$���� 0 themonth theMonth��  ��  $� o      ���� 0 
returndate 
returnDate$� $�$�$� r  +5$�$�$� I  +3��$����� 0 findreplace findReplace$� $�$�$� o  ,-���� 0 
returndate 
returnDate$� $�$�$� o  -.���� 0 	dayformat 	dayFormat$� $���$� o  ./���� 0 theday theDay��  ��  $� o      ���� 0 
returndate 
returnDate$� $�$�$� r  6B$�$�$� I  6@��$����� 0 findreplace findReplace$� $�$�$� o  78���� 0 
returndate 
returnDate$� $�$�$� m  8;$�$� �$�$�  W$� $���$� o  ;<���� 0 
theweekday 
theWeekday��  ��  $� o      ���� 0 
returndate 
returnDate$� $�$�$� l CC��������  ��  ��  $� $�$�$� r  CH$�$�$� o  CD���� "0 storedelimiters storeDelimiters$� n     $�$�$� 1  EG��
�� 
txdl$�  f  DE$� $���$� L  IK$�$� o  IJ���� 0 
returndate 
returnDate��  #� $�$�$� l     ��������  ��  ��  $� $�$�$� i   � �$�$�$� I      ��$����� 0 findreplace findReplace$� % %%  o      ���� 0 thetext theText% %%% o      ���� 0 find  % %��% o      ���� 0 replace  ��  ��  $� k      %% %%% r     %%	% o     ���� 0 find  %	 n     %
%%
 1    ��
�� 
txdl%  f    % %%% r    %%% n    	%%% 2    	��
�� 
citm% o    ���� 0 thetext theText% o      ���� 0 thetext theText% %%% r    %%% o    ���� 0 replace  % n     %%% 1    ��
�� 
txdl%  f    % %%% r    %%% c    %%% o    ���� 0 thetext theText% m    ��
�� 
ctxt% o      ���� 0 thetext theText% %%% r    % %!%  m    %"%" �%#%#  %! n     %$%%%$ 1    ��
�� 
txdl%%  f    % %&��%& L     %'%' o    ���� 0 thetext theText��  $� %(%)%( l     ��������  ��  ��  %) %*��%* i   � �%+%,%+ I      ��%-���� :0 adjustforspecialandweekends adjustForSpecialAndWeekends%- %.%/%. o      ���� 0 bday bDay%/ %0%1%0 o      �� &0 adjustforweekends adjustForWeekends%1 %2�%2 o      ��  0 adjustforother adjustForOther�  ��  %, k     �%3%3 %4%5%4 l     ����  �  �  %5 %6%7%6 s     %8%9%8 o     �� 0 bday bDay%9 o      �� 0 adjdate adjDate%7 %:%;%: l   ����  �  �  %; %<%=%< Z    �%>%?��%> o    �� &0 adjustforweekends adjustForWeekends%? k   	 �%@%@ %A%B%A r   	 %C%D%C l  	 %E��%E I  	 ���
� .misccurdldt    ��� null�  �  �  �  %D o      �� 0 aday aDay%B %F%G%F r    %H%I%H \    %J%K%J o    �� 0 bday bDay%K o    �� 0 aday aDay%I o      �� 0 dif  %G %L%M%L r     %N%O%N c    %P%Q%P ^    %R%S%R o    �� 0 dif  %S l   %T��%T ]    %U%V%U m    �� %V 1    �
� 
days�  �  %Q m    �
� 
long%O o      �� 0 daydif dayDif%M %W%X%W l  ! !����  �  �  %X %Y%Z%Y r   ! $%[%\%[ m   ! "��  %\ o      �� 0 	adjdaysby 	adjDaysBy%Z %]%^%] l  % %����  �  �  %^ %_%`%_ r   % 0%a%b%a I  % .�%c%d
� .sysorondlong        doub%c l  % (%e��%e ^   % (%f%g%f o   % &�� 0 daydif dayDif%g m   & '�� �  �  %d �%h�
� 
dire%h m   ) *�
� olierndD�  %b o      �� 0 weekdayweeks weekdayWeeks%` %i%j%i r   1 6%k%l%k ]   1 4%m%n%m o   1 2�� 0 weekdayweeks weekdayWeeks%n m   2 3�� %l o      �� 0 	adjdaysby 	adjDaysBy%j %o%p%o r   7 >%q%r%q \   7 <%s%t%s o   7 8�� 0 daydif dayDif%t ]   8 ;%u%v%u m   8 9�� %v o   9 :�� 0 weekdayweeks weekdayWeeks%r o      �� 0 leftoverdays leftoverDays%p %w%x%w l  ? ?����  �  �  %x %y%z%y r   ? F%{%|%{ c   ? D%}%~%} l  ? B%��% n   ? B%�%�%� m   @ B�
� 
wkdy%� o   ? @�� 0 aday aDay�  �  %~ m   B C�
� 
long%| o      �� 0 wday wDay%z %�%�%� l  G G���~�  �  �~  %� %�%�%� l  G G�}%�%��}  %� 9 3 If the target day will land on or beyond a weekend   %� �%�%� f   I f   t h e   t a r g e t   d a y   w i l l   l a n d   o n   o r   b e y o n d   a   w e e k e n d%� %�%�%� Z   G X%�%��|�{%� @   G L%�%�%� o   G H�z�z 0 leftoverdays leftoverDays%� l  H K%��y�x%� \   H K%�%�%� m   H I�w�w %� o   I J�v�v 0 wday wDay�y  �x  %� r   O T%�%�%� [   O R%�%�%� o   O P�u�u 0 	adjdaysby 	adjDaysBy%� m   P Q�t�t %� o      �s�s 0 	adjdaysby 	adjDaysBy�|  �{  %� %�%�%� l  Y Y�r�q�p�r  �q  �p  %� %�%�%� Z   Y �%�%�%��o%� =  Y \%�%�%� o   Y Z�n�n 0 wday wDay%� m   Z [�m�m %� l  _ t%�%�%�%� k   _ t%�%� %�%�%� Z   _ r%�%��l%�%� =  _ b%�%�%� o   _ `�k�k 0 leftoverdays leftoverDays%� m   ` a�j�j  %� r   e j%�%�%� \   e h%�%�%� o   e f�i�i 0 	adjdaysby 	adjDaysBy%� m   f g�h�h %� o      �g�g 0 	adjdaysby 	adjDaysBy�l  %� r   m r%�%�%� \   m p%�%�%� o   m n�f�f 0 	adjdaysby 	adjDaysBy%� m   n o�e�e %� o      �d�d 0 	adjdaysby 	adjDaysBy%� %��c%� l  s s�b�a�`�b  �a  �`  �c  %�  	 Saturday   %� �%�%�    S a t u r d a y%� %�%�%� =  w z%�%�%� o   w x�_�_ 0 wday wDay%� m   x y�^�^ %� %��]%� l  } �%�%�%�%� Z   } �%�%��\�[%� =  } �%�%�%� o   } ~�Z�Z 0 leftoverdays leftoverDays%� m   ~ �Y�Y  %� r   � �%�%�%� \   � �%�%�%� o   � ��X�X 0 	adjdaysby 	adjDaysBy%� m   � ��W�W %� o      �V�V 0 	adjdaysby 	adjDaysBy�\  �[  %�   Sunday   %� �%�%�    S u n d a y�]  �o  %� %�%�%� l  � ��U�T�S�U  �T  �S  %� %��R%� r   � �%�%�%� [   � �%�%�%� o   � ��Q�Q 0 bday bDay%� ]   � �%�%�%� o   � ��P�P 0 	adjdaysby 	adjDaysBy%� 1   � ��O
�O 
days%� o      �N�N 0 adjdate adjDate�R  �  �  %= %�%�%� l  � ��M�L�K�M  �L  �K  %� %�%�%� Z   � �%�%��J�I%� o   � ��H�H  0 adjustforother adjustForOther%� Y   � �%��G%�%��F%� O   � �%�%�%� Z   � �%�%��E�D%� F   � �%�%�%� l  � �%��C�B%� B   � �%�%�%�  g   � �%� o   � ��A�A 0 adjdate adjDate�C  �B  %� l  � �%��@�?%� @   � �%�%�%�  g   � �%� o   � ��>�> 0 aday aDay�@  �?  %� Z   � �%�%��=%�%� >  � �%�%�%� n   � �%�%�%� m   � ��<
�< 
wkdy%� o   � ��;�; 0 adjdate adjDate%� m   � ��:
�: 
fri %� r   � �%�%�%� [   � �%�%�%� o   � ��9�9 0 adjdate adjDate%� ]   � �%�%�%� m   � ��8�8 %� 1   � ��7
�7 
days%� o      �6�6 0 adjdate adjDate�=  %� r   � �%�%�%� [   � �%�%�%� o   � ��5�5 0 adjdate adjDate%� ]   � �%�%�%� m   � ��4�4 %� 1   � ��3
�3 
days%� o      �2�2 0 adjdate adjDate�E  �D  %� n   � �%�%�%� 4   � ��1%�
�1 
cobj%� o   � ��0�0 0 i  %� o   � ��/�/ "0 specialskipdays specialSkipDays�G 0 i  %� m   � ��.�. %� l  � �%��-�,%� n   � �%�%�%� 1   � ��+
�+ 
leng%� o   � ��*�* "0 specialskipdays specialSkipDays�-  �,  �F  �J  �I  %� %��)%� L   � �%�%� o   � ��(�( 0 adjdate adjDate�)  ��       7�'%�   $ - 6 <�&%� L�%�$ k p u z& &  � �&&&&&&&&&	&
&&&&&&&&&&&&&&&&&&&&&& &!&"�'  %� 5�#�"�!� ����������������������
�	��������� �����������������������������������# (0 startorendoffolder startOrEndOfFolder�"  0 variablesymbol variableSymbol�! ,0 defaultfolderpointer defaultFolderPointer�  40 optionliststartdelimiter optionListStartDelimiter� 00 optionlistenddelimiter optionListEndDelimiter� .0 defaulttemplatefolder defaultTemplateFolder� 0 usegrowl useGrowl� "0 specialskipdays specialSkipDays� 0 
dateformat 
dateFormat� 0 firstrun firstRun� .0 specialtemplatefolder specialTemplateFolder� "0 applicationname applicationName� &0 scriptstartnotify scriptStartNotify� "0 scriptendnotify scriptEndNotify� 0 
datenotify 
dateNotify� $0 allnotifications allNotifications� ,0 defaultnotifications defaultNotifications� "0 iconapplication iconApplication� &0 checkingsomething checkingSomething� (0 selectionpositions selectionPositions� $0 populatetemplate populateTemplate� $0 replacevariables replaceVariables� (0 eliminatevariables eliminateVariables� &0 workingthecontext workingTheContext� $0 findthevariables findTheVariables�
 *0 findthereplacements findTheReplacements�	 &0 cleanexcessbreaks cleanExcessBreaks� .0 checkforothertemplate checkForOtherTemplate� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� 80 checkingfordateinformation checkingForDateInformation� 0 englishtime englishTime� (0 isnumberidentifier isNumberIdentifier� 0 howmanydays howManyDays� $0 figureoutthetime figureOutTheTime� &0 understandthetime understandTheTime�  40 figuringtimetodesiredday figuringTimeToDesiredDay�� 00 daysfromtodaytoweekday daysFromTodayToWeekday�� 00 understandabsolutedate understandAbsoluteDate�� 40 adjustpositionsfornoyear adjustPositionsForNoYear�� 0 solvetheyear solveTheYear�� 
0 notify  ��  0 attachmentlist attachmentList�� $0 getridofdateinfo getRidOfDateInfo�� $0 conditionalcheck conditionalCheck�� (0 determineoperation determineOperation�� (0 evaluatecomparison evaluateComparison�� &0 determinefunction determineFunction�� 0 clearempties clearEmpties�� 0 	clearnote 	clearNote�� "0 customdatestyle customDateStyle�� 0 findreplace findReplace�� :0 adjustforspecialandweekends adjustForSpecialAndWeekends
�� .aevtoappnull  �   � ****
�& boovtrue%� ������  ��  
�% boovtrue
�$ 
null&  ��&#�� &#   p u z& �������&$&%���� (0 selectionpositions selectionPositions�� ��&&�� &&  �������� 0 
selectlist 
selectList�� 0 originallist originalList�� (0 multipleselections multipleSelections��  &$ ������������������ 0 
selectlist 
selectList�� 0 originallist originalList�� (0 multipleselections multipleSelections�� 0 choicesfound choicesFound�� ,0 positionofselections positionOfSelections�� 0 j  �� 0 k  �� 0 achoicefound aChoiceFound&% ��������
�� 
leng
�� 
bool
�� 
cobj
�� 
null�� Ѣ rjE�OjvE�OkE�O _h���,
 	���, �&kE�OfE�O 8h���,
 ��&��/��/  ��6FOeE�O�kE�Y hO�kE�[OY��O�kE�[OY��Y [kE�O�E�O Ph���,
 ���&kE�O /h���,
 ���&��/��/  �E�Y hO�kE�[OY��O�kE�[OY��O�& ��a����&'&(���� $0 populatetemplate populateTemplate�� ��&)�� &)  �������� 0 
theproject 
theProject�� $0 cleanedvariables cleanedVariables�� "0 thereplacements theReplacements��  &' ������������������������������������������� 0 
theproject 
theProject�� $0 cleanedvariables cleanedVariables�� "0 thereplacements theReplacements�� .0 delimcleanedvariables delimCleanedVariables�� 0 i  �� &0 theattachmentlist theAttachmentList�� (0 possibledatechange possibleDateChange�� 0 thefullnote theFullNote�� 0 
thenewnote 
theNewNote��  0 thesupportpath theSupportPath��  0 thesupportnote theSupportNote�� &0 attachmentrequest attachmentRequest�� 00 theattachfilepathalias theAttachFilePathAlias�� 0 theattachment theAttachment�� "0 completethetask completeTheTask�� 0 tasklist taskList� 0 thenote theNote� 0 
thecopynum 
theCopyNum� $0 thecopyparagraph theCopyParagraph� 0 theparagraphs theParagraphs� &0 cleanedparagraphs cleanedParagraphs�  0 therepeatcount theRepeatCount� $0 theweekincrement theWeekIncrement� (0 newprojectinstance newProjectInstance� 0 thetask theTask&( e�����������������6<��P�U�^a��������������������������MSch�or���u����������	@	F	\	_	e	h	�	�	���	��
I
M
P
f���
������
� 
leng
� 
cobj
� 
FCDo
� 
ID  
� 
pcls
� 
TEXT�  0 attachmentlist attachmentList
� 
pnam� $0 replacevariables replaceVariables
� 
msng� 80 checkingfordateinformation checkingForDateInformation
� 
FCDs
� 
FCDd
� 
FCno� (0 eliminatevariables eliminateVariables
� 
bool
� 
prmp
� 
quot
� .sysostflalis    ��� null
� 
txdl
� 
citm
� 
spac� &0 cleanexcessbreaks cleanExcessBreaks
� .sysostdfalis    ��� null
� 
ctxt
� 
kocl
� 
OSfA
� 
prdt
� 
atfn
� 
OSin� 
� .corecrel****      � null�  �  
� .corecnte****       ****
� 
FCft
� 
btns
� 
dflt
� .sysodlogaskr        TEXT
� 
bhit
� 
FCcd� $0 conditionalcheck conditionalCheck
� 
FCct� &0 workingthecontext workingTheContext
� .coredelonull���     obj 
� 
cpar
� 
ret 
� 
nmbr
� .ascrcmnt****      � ****
� 
week
� 
insh
� 
ctnr
� 
FCpr
� 
insl
� .coreclon****      � ****��jvE�O k��,Ekh b  ��/%�6F[OY��O��*�,ܠ�)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hO�kvE�O ch��k/�)*��m+ E�O��k/� ,��l/�  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j $*a ,E�O)�k+ E�O)���m+ 	*a ,FY hO*a ,a 
 *a ,a a & c*a a _ %*�,%_ %a %l �&E�Oa a lv)a ,FO*a ,�&a -E�O_ �%kv)a ,FO��&*a ,FOa )a ,FY hOfE�O*a ,a  
 *a ,a !a & )eE�O)*a ,a "a #lva $a %lvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a '*�,%a (%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�Osk*a 5-j 4kh *a 5�/U)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hOfE�O*a ,a 6
 *a ,a 7a & /a 8*�,%a 9%a :a ;a <lva =la 0 >a ?,a @ E�Y hO� e*a A,FY�)*a ,a Ba Clva Da Elvm+ 	*a ,FOa FkvE�O eh��k/�)*��m+ E�O��k/� .��l/a G  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j A)*��m+ HO)*a ,��m+ 	*a ,FO*a I,� )*a I,��m+ J*a I,FY hY hOfE�O*a ,a K
 *a ,a La & )eE�O)*a ,a Ma Nlva Oa Plvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a Q*�,%a R%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�OfE�U[OY��O*a 5-E�O ,��,Ekih ��/a ,a S ��/j TY h[OY��O�a ,E^ OiE^ O ?k] a U-�,Ekh ] a U�/a V �E^ O] a U�/EQ^ OY h[OY��O] i�] a U-E^ OjvE^ O -k] �,Ekh �]  ] ] �/%E^ Y h[OY��O_ W)a ,FO] a *&�a ,FOa Xa Ya Zmv)a ,FO] a -E^ O <k] �,Ekh ] �/a [ ] �/a \&E^ O] j ]OY h[OY��O �k] kkh �_ ^ E^ Ob   a _  �a `�a a,a b-a c3l dE^ Y �a `�a a,a b-6l dE^ O]  �*�,� *�,] *�,FY hO*�,� *�,] *�,FY hO P*a 5-[a +�l 4kh ]  1*�,� *�,] *�,FY hO*�,� *�,] *�,FY hU[OY��U[OY�)Y hO�UUU& ��~�}&*&+�|� $0 replacevariables replaceVariables�~ �{&,�{ &,  �z�y�x�z 0 thetext theText�y 0 thevariables theVariables�x "0 thereplacements theReplacements�}  &* �w�v�u�t�w 0 thetext theText�v 0 thevariables theVariables�u "0 thereplacements theReplacements�t 0 i  &+ �s�r�q�p�o�n�m�l
�s 
leng
�r 
cobj
�q 
txdl
�p 
citm
�o 
pcls
�n 
ldt �m "0 customdatestyle customDateStyle
�l 
TEXT�| d��,j  �Y hO Pk��,Ekh ��/)�,FO��-E�O��/�,�  )��/k+ )�,FY 
��/)�,FO��&E�Ojv)�,F[OY��O�& �kv�j�i&-&.�h�k (0 eliminatevariables eliminateVariables�j �g&/�g &/  �f�f 0 thenote theNote�i  &- �e�d�c�b�e 0 thenote theNote�d 0 i  �c $0 variableposition variablePosition�b 0 
returnnote 
returnNote&. �a�`��_�^�]�\�
�a 
cpar
�` .corecnte****       ****
�_ 
ret 
�^ 
txdl�]��
�\ 
ctxt�h ���-j k  �Y � *��-j kih ��/b   
�E�OY h[OY��O�kv)�,FO���-j   �[�\[Zk\Z�2�&E�Y 9�k  �[�\[Zl\Zi2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO�& �[��Z�Y&0&1�X�[ &0 workingthecontext workingTheContext�Z �W&2�W &2  �V�U�T�V 0 
thecontext 
theContext�U 0 thevariables theVariables�T "0 thereplacements theReplacements�Y  &0 �S�R�Q�P�O�N�M�L�K�J�I�S 0 
thecontext 
theContext�R 0 thevariables theVariables�Q "0 thereplacements theReplacements�P 0 i  �O 0 variablefound variableFound�N (0 desiredcontextname desiredContextName�M $0 contextsinfolder contextsInFolder�L "0 positionoffound positionOfFound�K 20 namesofcontextsinfolder namesOfContextsInFolder�J 0 thecontainer theContainer�I 0 
newcontext 
newContext&1 ��H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8
�H 
msng
�G 
leng
�F 
bool
�E 
pnam
�D 
cobj�C $0 replacevariables replaceVariables
�B 
ctnr
�A 
pcls
�@ 
docu
�? 
FCDo
�> 
FCct
�= 
null
�< 
kocl
�; 
insh
�: 
prdt�9 
�8 .corecrel****      � null�X �� ߠ�  hY �kE�OfE�O -h���,	 ��&��,��/ eE�Y hO�kE�[OY��O� �Y �)��,��m+ E�O��,�,�  *�,�-E�Y 	��,�-E�O�E�OjvE�O +k��,Ekh ��/�,�6FO��/�  �E�Y h[OY��O�� ��/EY %��,E�O� *���*�-6��la  E�UO�U& �7��6�5&3&4�4�7 $0 findthevariables findTheVariables�6 �3&5�3 &5  �2�2 0 
theproject 
theProject�5  &3 �1�0�/�.�-�,�+�*�)�(�'�&�%�1 0 
theproject 
theProject�0 0 thefullnote theFullNote�/ 0 thenote theNote�. 0 i  �- $0 cleanedvariables cleanedVariables�, 0 thevariables theVariables�+ 0 thevar theVar�* 0 optionlists optionLists�) 0 thesplit theSplit�( &0 newoptionlisttext newOptionListText�' 0 newoptionlist newOptionList�& 0 
emptyfound 
emptyFound�% 0 j  &4 ��$�#�"�!� �����!�������
�$ 
FCDo
�# 
FCno
�" 
msng
�! 
null
�  
cpar
� .corecnte****       ****
� 
txdl
� 
citm
� 
leng
� 
cobj
� 
bool
� 
spac� ����4���*�,Ҡ�,E�O��  jvjvlvY hO�E�O -��-j kih ��/b   ��/E�OY h[OY��O��  jvjvlvY hOjvE�O�b  %b  lv)�,FO��-E�O %k��,Ekh ��/� ��/�6FY h[OY��OjvE�Ok��,Ekh ��/b  	 ��/b  �& ��b  %�%�b  %�%�b  %�b  %b  b  �v)�,FO��/�-E�O��k/��/FO��l/E�Oa a lv)�,FO��-E�OeE�O �h� wk��,Ekh fE�O��/a   X�k  �[�\[Zl\Zi2E�Y 9���,  �[�\[Zk\Za 2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�OeE�OY h[OY��[OY��O��6FY jv�6F[OY��Ojv)�,FOPUUO��lv& ���&6&7�� *0 findthereplacements findTheReplacements� �&8� &8  ��� 0 thevariables theVariables� 0 optionlists optionLists�  &6 
������
�	���� 0 thevariables theVariables� 0 optionlists optionLists� "0 thereplacements theReplacements� 0 thetitle theTitle� 0 i  �
 0 thetext theText�	  0 thereturninput theReturnInput�  0 thecurrentdate theCurrentDate� 0 	errortext 	errorText� 0 errornumber errorNumber&7 �� ��2�AO�Uekw}�� ������������������&9��
� 
FCDo
� 
leng
� 
cobj
� .misccurdldt    ��� null
� 
quot
�  
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 englishtime englishTime
�� 
time
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
TEXT�� 0 	errortext 	errorText&9 ������
�� 
errn�� 0 errornumber errorNumber��  �����
�*�, �jvE�O�E�O �k��,Ekh ��/� *j �6FY A��/� ��%��/%�%�%E�Y '��/jv ��/%�%E�Y ��%��/%�%�%E�O��/� � i��/jv  I�a a l a ,E�O��/a  #)�k+ E�O*j E�Oj�a ,FO��E�Y hO��6FY ��/a �l a &�6FW X  �a   fY hY h[OY�UUO�& �������&:&;���� &0 cleanexcessbreaks cleanExcessBreaks�� ��&<�� &<  ���� 0 thetext theText��  &: �������������� 0 thetext theText�� 0 i  �� 0 textends textEnds�� 0 j  �� 0 
textstarts 
textStarts�� 0 
thenewtext 
theNewText&; ������6������V
�� 
msng
�� 
cpar
�� .corecnte****       ****
�� 
ret 
�� 
txdl
�� 
ctxt�� ���  �Y hO��  �Y hO��-j k  �Y hO &��-j kih ��/� 
�E�OY h[OY��O &k��-j kh ��/� 
�E�OY h[OY��O�kv*�,FO�[�\[Z�\Z�2�&E�O�*�,FO�&	 ��a����&=&>���� .0 checkforothertemplate checkForOtherTemplate��  ��  &= �������������������������� 0 thecount theCount�� (0 templatefolderlist templateFolderList�� 00 templatefoldernamelist templateFolderNameList�� 0 	thefolder 	theFolder�� 0 nextlistitem nextListItem�� 00 selectedtemplatefolder selectedTemplateFolder�� 00 templatefolderposition templateFolderPosition�� 20 existingtemplatefolders existingTemplateFolders�� 0 i  �� *0 oldtemplateprojects oldTemplateProjects�� 40 possibletemplateprojects possibleTemplateProjects�� 20 templatefolderisdropped templateFolderIsDropped&> !l����&?��������������������������������������������^
�� 
FCDo
�� 
FCff&?  
�� 
pnam
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
ctnr
�� 
pcls
�� 
FCAr
�� 
appr
�� 
prmp
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� (0 selectionpositions selectionPositions
�� 
leng
�� 
FCHi
� 
FCfx
� 
FCPs
� FCPsFCPD
� FCPsFCPd�  �  
� 
FCno�����*�,�*�-�[�,\Zb  @1j E�O�j  �*�-E�OjvE�O 6�[��l kh �E�O��,�,�  �E�Y hO���,%E�O��6F[OY��O����a a a a ea  E�O�f  iY hO)��em+ E�OjvE�O k�a ,Ekh ��/�6F[OY��Y *�-�[�,\Zb  @1E�OjvE�OjvE�O �k�a ,Ekh ��/a ,e E�O a� 6�*a -�[[[�,\Z��/8\[a ,\Za 9A\[a ,\Za 9A1%E�Y %�*a -�[[�,\Z��/8\[a ,\Za 9A1%E�W X  h[OY��O -k�a ,Ekh ��/a ,a   ��/�6FY h[OY��UUO�&
 �v��&@&A�� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� �&B� &B  �� *0 oldtemplateprojects oldTemplateProjects�  &@ ����� *0 oldtemplateprojects oldTemplateProjects� 0 i  � 0 tempname tempName� 0 tempnote tempNote&A b��������������'=^
� 
FCDo
� 
leng
� 
cobj
� 
txdl
� 
pnam
� 
citm
� 
FCno
� 
TEXT
� 
FCft
� .corecnte****       ****��*�, � �k��,Ekh ��/ ��)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�O�)�,FO��&*�,FO��&*�,FO yk*�-j kh *�/ _�)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�Oa )�,FO��&*�,FO��&*�,FU[OY��U[OY�Oa )�,FUU& �j��&C&D�� 80 checkingfordateinformation checkingForDateInformation� �&E� &E  ���� 0 theitem theItem� 0 thevariables theVariables� "0 thereplacements theReplacements�  &C ������������������������� 0 theitem theItem� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 thenote theNote� "0 theoriginalnote theOriginalNote� 0 
dueorstart 
dueOrStart� 0 
askfordate 
askForDate� &0 relativetoproject relativeToProject� 0 datevariable dateVariable� &0 thenoteparagraphs theNoteParagraphs� 0 i  � ,0 datevariableposition dateVariablePosition� 40 specialadjustforweekends specialAdjustForWeekends� 60 specialadjustforotherdays specialAdjustForOtherDays� 0 classofitem classOfItem� 0 displaytext displayText� 0 	inputdate 	inputDate� 0 	errortext 	errorText� 0 errornumber errorNumber� (0 possibledelimiters possibleDelimiters� 0 tempdate tempDate� "0 secondsdeferred secondsDeferred� 0 desireddate desiredDate� 0 relativedate relativeDate&D \��������~�}���|�����{��/�z�y<�xG]_a�w�vf�uu�t�s�r&F�q�p���������o�n�m��l����	!%)-0�k�jP�i�h�g��f�e�d�c#+/4�bFNRWrz~�
� 
FCDo
� 
FCdw
� 
FCcn
� 
FCno
� 
null
� 
cpar
�~ 
leng
�} 
cobj
�| 
bool
�{ 
msng
�z 
pcls
�y 
FCac
�x 
FCpr
�w 
quot
�v 
pnam
�u 
dtxt
�t .sysodlogaskr        TEXT
�s 
ttxt�r 0 	errortext 	errorText&F �a�`�_
�a 
errn�` 0 errornumber errorNumber�_  �q���p $0 getridofdateinfo getRidOfDateInfo�o 
�n 
txdl
�m 
citm
�l 
ctxt�k 
�j 
TEXT�i 0 englishtime englishTime
�h .misccurdldt    ��� null
�g 
time
�f 
FCPr
�e 
FCDd
�d 
FCDs�c :0 adjustforspecialandweekends adjustForSpecialAndWeekends�b 
0 notify  ����*�,�*�k/�*�,���,E�O�EQ�O�E�OfE�OfE�OfE�O��-E�O 1k��,Ekh 
��/�
 
��/��& ��/E�OY h[OY��O�� �E�Y �� �E�Y hO��  a kvY��a  eE�Y hO�a  eE�Y hO 'k��,Ekh 
���/ eE�O�E�OY h[OY��OfE�OfE�O�a E�O�a ,a   
a E�Y �a ,a   
a E�Y hOa �%a %�%a %_ %�a ,%_ %a %E�O �a a  l !a ",E^ W "X # $] a %  a )��l+ &lvY hO] a '
 ] a (�& eE�Y hO] a )
 ] a *�& eE�Y hOa +a ,a -a .a /v)a 0,FO] a 1-E^ Oa 2)a 0,FO] a 3&E^ Y ��a 4
 	�a 5�& eE�Y hO�a 6
 	�a 7�& eE�Y hOa 8a 9a :a ;a <a =a >a ?a @a Aa Ba CvE^ O� ��/a D&] 6FY hO] )a 0,FO�a 1-EQ^ Oa E)a 0,FO] a D&E^ O)] k+ FE^ O] i  a )��l+ &lvY hO� �� &*j GE^ Oj] a H,FO] ] E^ OPY ��a ,a   a kvY hO�a I  :�a J,a K,E^ O] a   a )��l+ &lvY hO] ] E^ Y =�a J,a L,E^ O] a   *j GE^ Oj] a H,FY hO] ] E^ Y ��/] E^ O)] ��m+ ME^ O�a ,a  �a N 	 �a J,a K,a �& ~] *j G 0b   $)a Oa P�a ,%a Q%b  a Ra /+ SY hY A] �a J,a K, 0b   $)a Ta U�a ,%a V%b  a Wa /+ SY hY hY U�a J,a K,a  D] �a J,a K, 0b   $)a Xa Y�a ,%a Z%b  a [a /+ SY hY hY hY hO)��l+ &E�O] ��mvUUUU& �^��]�\&G&H�[�^ 0 englishtime englishTime�] �Z&I�Z &I  �Y�Y 0 datedesired dateDesired�\  &G $�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�X 0 datedesired dateDesired�W 0 
monthfound 
monthFound�V 0 weekdayfound weekdayFound�U &0 minuteleadingzero minuteLeadingZero�T 0 timemissing timeMissing�S 0 daysmissing daysMissing�R 0 weeksmissing weeksMissing�Q  0 timedelimiters timeDelimiters�P 0 daydelimiters dayDelimiters�O  0 weekdelimiters weekDelimiters�N *0 longmonthdelimiters longMonthDelimiters�M "0 monthdelimiters monthDelimiters�L .0 longweekdaydelimiters longWeekdayDelimiters�K &0 weekdaydelimiters weekdayDelimiters�J <0 specialrelativedaydelimiters specialRelativeDayDelimiters�I "0 otherdelimiters otherDelimiters�H 0 inthe inThe�G 00 howmanynumbersinputted howManyNumbersInputted�F 0 numlist numList�E 0 
checkinput 
checkInput�D &0 checkinputcleaned checkInputCleaned�C 0 i  �B 0 thedatecheck theDateCheck�A 0 
todaysdate 
todaysDate�@ 0 
targetdate 
targetDate�? 0 thetime theTime�> &0 timestorelocation timeStoreLocation�= 0 tempnum tempNum�< 0 	inputlist 	inputList�; 0 tempitem tempItem�: 0 weeksdeferred weeksDeferred�9 0 daysdeferred daysDeferred�8 $0 timedeferredtemp timeDeferredTemp�7 0 timedeferred timeDeferred�6 &0 totaltimedeferred totalTimeDeferred�5 60 timefromtodayuntildesired timeFromTodayUntilDesired&H h�������4��#'+/37;?CF�3OSW[_cgkoswz��������2�����������������1�0�/�.�->af�,k�+�*�)��(��'�&�%�$����#��"�!D� ��������4 �3 �2 �1 (0 isnumberidentifier isNumberIdentifier
�0 
txdl
�/ 
citm
�. 
leng
�- 
cobj
�, 
bool
�+ .misccurdldt    ��� null
�* 
time�) 00 understandabsolutedate understandAbsoluteDate
�( 
nmbr�'  �&  �% $0 figureoutthetime figureOutTheTime�$ &0 understandthetime understandTheTime
�# 
cha 
�" 
long
�! 
pcls
�  
rvse� 0 howmanydays howManyDays
� 
days
� 
week� 00 daysfromtodaytoweekday daysFromTodayToWeekday� 40 figuringtimetodesiredday figuringTimeToDesiredDay�[��  jY hOjE�OjE�OfE�OfE�OfE�OfE�O������vE�O���mvE�O���mvE�O���a a a a a a a a a a vE�Oa a a a a a a  a !a "a #a $a %a vE�Oa &a 'a (a )a *a +a ,a -vE�Oa .a /a 0a 1a 2a 3a 4a -vE�Oa 5a 6a 7mvE�Oa 8a 9a :a ;a <�vE�Oa =E^ OjE^ OjvE^ O*a >�l+ ? a @E^ Y hO*a A�l+ ? a BE^ Y hO��%�%)a C,FO�a D-E^ OjvE^ O 9k] a E,Ekh ] a F] /a G ] a F] /] 6FY h[OY��O�] a Fk/E^ O] a H
 ] a Ia J&
 ] a Ka J&O*j LE^ Oj] a M,FO)] k+ NE^ O] i  iY hOa O)a C,FO] a E,k  ] ] a P&Y �] [a F\[Zl\Zi2E^ OjvE^ O] a E,E^ O �h] j �] jv 	 ] a F] /a Qa J& 3] a F] k/] a F] /%a P&] 6FOeE�O] lE^ Y 3] a F] /a P&E^ O] j ] ] 6FY hO] kE^ W X R Sh[OY�kO*] fee��+ TE^ O*] ] fm+ UE^ O] ] ] a P&Y hW X R ShO tk�a E,Ekh ��a F] /
 ��a F] /a J& ] E�OY hO] �a E, ,��a F] /
 ��a F] /a J& 
] E�Y hY h[OY��O��%�%�%�%�%�%�%�%*a C,FO�a D-E^ Oa Vkv*a C,FO jk] a E,Ekh ] a F] /a W 	 a X] a F] k/a Yk/a J& )] a F] /] a F] k/%] a F] k/FY h[OY��O lk] a E,Ekh ] a F] /a Z ? 3] a F] /a [&E^ O] a \,a [  ] kE^ Y hW X R ShY hOa ]E^ [OY��O] a E,E^ O �h] j �] jv 	 ] a F] /a ^a J& 3] a F] k/] a F] /%a P&] 6FOeE�O] lE^ Y G ] a F] /a P&E^ W X R S] kE^ O] j ] ] 6FY hO] kE^ W X R Sh[OY�WO] a _,E^ O�j 	 	�j a J& Ԡ 9)a `*l+ ?E�O)a a*l+ ?E�O] �a [&�a [&j  eE�Y hUO� ] a Fk/E^ Y jE^ O� *] �l+ bE^ Y �a c 
kE^ Y jE^ O*] �����+ TE^  O*]  ] �m+ UE^ !O] !j ] !] _ d ] _ e E^ "Y 	] !E^ "OPY ݢj	 	�j a J& g] a E,k eE�Y hO*] �ee��+ TE^  O*]  ] �m+ UE^ !O*�k+ fE^ O] !j ] _ d ] !E^ "Y 	] !E^ "Y h] a E,l eE�Y hO*] �fe��+ TE^  O*]  ] �m+ UE^ !O*�] a Fk/l+ gE^ #O] !j ] #] !E^ "Y 	] !E^ "O] "OP& ���&J&K�� (0 isnumberidentifier isNumberIdentifier� �&L� &L  ��� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString�  &J ��������� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString� $0 numberidentifier numberIdentifier� 20 identifierisincontainer identifierIsInContainer� 40 positionoflastidentifier positionOfLastIdentifier� 0 charlist charList� 0 i  � "0 characterbefore characterBefore&K 	��
�	����c�
� 
cha 
�
 
leng
�	 
cobj
� 
bool
� 
long�  �  
� 
pcls� �eE�OfE�OjE�O��-E�O %k��,Ekh ��/�  eE�O�E�Y h[OY��O�j 
 �k �& fE�Y 4��k/E�O 
��&E�W X  hO��	 	��,��& fE�Y hO�& �u��&M&N� � 0 howmanydays howManyDays� ��&O�� &O  ������ 0 numlist numList�� 0 weeksmissing weeksMissing�  &M �������� 0 numlist numList�� 0 weeksmissing weeksMissing�� 0 daysdeferred daysDeferred&N ��
�� 
cobj�  � ��l/E�Y ��k/E�O�& �������&P&Q���� $0 figureoutthetime figureOutTheTime�� ��&R�� &R  ������������ 0 numlist numList�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing�� &0 minuteleadingzero minuteLeadingZero��  &P �������������� 0 numlist numList�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing�� &0 minuteleadingzero minuteLeadingZero�� $0 timedeferredtemp timeDeferredTemp&Q ���������
�� 
cobj
�� 
txdl
�� 
long
�� 
ctxt�� =� 3� ��i/E�Y #�*�,FO�[�\[Zi\Zk��&��&2�&�&E�Y jE�O�& �������&S&T���� &0 understandthetime understandTheTime�� ��&U�� &U  �������� $0 timedeferredtemp timeDeferredTemp�� 0 inthe inThe�� 0 timemissing timeMissing��  &S �������������� $0 timedeferredtemp timeDeferredTemp�� 0 inthe inThe�� 0 timemissing timeMissing�� 0 timedeferred timeDeferred�� "0 minutesdeferred minutesDeferred�� 0 hoursdeferred hoursDeferred&T �������������������Q������n���������	`
�� .sysodisAaleR        TEXT
�� 
days�� d
�� 
ctxt
�� 
cha ����
�� 
long������ 
�� 
hour
�� 
min 
�� 
bool�� �� �� jE�Y �� �j OiE�OPY ߠ�  
�E�OPY Ѡ� b��&[�\[Z�\Zi2�&�&E�O��&[�\[Zk\Z�2�&�&E�O��  ��� �� E�Y !�� 	 �� �& 
�� E�Y �� �� E�OPY k�a  a j OiE�OPY S�a  J�a   �E�Y 9�� 	 	�a �& 
�� E�Y !��
 	�a �& 
�� E�Y 	��� E�Y hO�& ������&V&W���� 40 figuringtimetodesiredday figuringTimeToDesiredDay�� ��&X�� &X  ������ 0 monthdesired monthDesired�� 0 
daydesired 
dayDesired��  &V �������� 0 monthdesired monthDesired�� 0 
daydesired 
dayDesired� 0 
todaysdate 
todaysDate� $0 exactdesireddate exactDesiredDate&W �����
� .misccurdldt    ��� null
� 
time
� 
day 
� 
mnth
� 
year�� <*j  E�Oj��,FO�EQ�O���,FO���,FO�*j   ��,k��,FY hO��& �L��&Y&Z�� 00 daysfromtodaytoweekday daysFromTodayToWeekday� �&[� &[  ��  0 weekdaydesired weekdayDesired�  &Y ����  0 weekdaydesired weekdayDesired�  0 currentweekday currentWeekday� 0 daysdeferred daysDeferred&Z ����
� .misccurdldt    ��� null
� 
wkdy
� 
long� � 1*j  �,�&E�O��  jE�Y �� 
��E�Y 	��E�O�& �z��&\&]�� 00 understandabsolutedate understandAbsoluteDate� �&^� &^  �� 0 thetext theText�  &\ ������ 0 thetext theText� 0 thedate theDate� 0 thepositions thePositions� 0 i  � 0 
targetdate 
targetDate&] �����������������������������
� .misccurdldt    ��� null
� 
day 
� 
mnth
� 
days
� 
shdt� 
� 
txdl
� 
citm� 0 theday theDay� 0 themonth theMonth� 0 theyear theYear� 
� 
leng
� 
cobj
� 
time
� 
bool
� 
nmbr� 0 solvetheyear solveTheYear
� 
year� 40 adjustpositionsfornoyear adjustPositionsForNoYear�*j  E�Ok��,FOl��,FO�k� E�O��,E�O��������v*�,FO��-E�O�ja ja ja E�O Fk�a ,Ekh �a �/ +a * ��a ,FY a * 
���,FY 	��a ,FU[OY��O��-E�O*j  E�Oj�a ,FO�a ,l	 �a ,ma & iY W�a ,m  *�a �a ,E/a &k+ �a ,FY 
*�k+ E�O�a �a ,E/a &��,FO�a ��,E/a &��,FO�& ����&_&`�� 40 adjustpositionsfornoyear adjustPositionsForNoYear� �&a� &a  �� 0 thepositions thePositions�  &_ ��� 0 thepositions thePositions� 0 yearposition yearPosition&` ���� 0 theyear theYear� 0 themonth theMonth� 0 theday theDay� K��,k  ��,k��,FO��,k��,FY +�l  $��,��, ��,k��,FY ��,k��,FY hO�& ����&b&c�~� 0 solvetheyear solveTheYear� �}&d�} &d  �|�| 0 num  �  &b �{�{ 0 num  &c �z�y�z��y��~ �� �Y �& �x��w�v&e&f�u�x 
0 notify  �w �t&g�t &g  �s�r�q�p�s 0 thetitle theTitle�r  0 thedescription theDescription�q 0 thetype theType�p 0 theurl theURL�v  &e �o�n�m�l�k�o 0 thetitle theTitle�n  0 thedescription theDescription�m 0 thetype theType�l 0 theurl theURL�k 0 	isrunning 	isRunning&f �j&?�i�h/�g�f�e�d�c�b�a�`�_�^�]�\�[
�j 
prcs
�i 
bnid
�h .corecnte****       ****
�g 
appl
�f 
anot
�e 
dnot
�d 
iapp�c 
�b .registernull��� ��� null
�a 
leng
�` 
name
�_ 
titl
�^ 
desc
�] .notifygrnull��� ��� null
�\ 
curl�[ 
�u }� *�-�[�,\Z�81j jE�UO� _� W*�b  �b  �b  �b  � O��,j  *���b  a �� Y *���b  a �a �a  UY h& �Z5�Y�X&h&i�W�Z  0 attachmentlist attachmentList�Y �V&j�V &j  �U�T�U 0 theid theID�T 0 theclass theClass�X  &h �S�R�Q�P�O�S 0 theid theID�R 0 theclass theClass�Q &0 theattachmentlist theAttachmentList�P ,0 numberoffileattached NumberOfFileAttached�O 0 i  &i ��NJ�M�L�KS�J�I�H�G}�F
�N 
docu
�M 
FCac
�L kfrmID  
�K 
FCno
�J 
OSfA
�I 
OSin
�H 
atfn
�G 
TEXT
�F 
FCpr�W �jvE�O��k/ ���  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hO��  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hUO�& �E��D�C&k&l�B�E $0 getridofdateinfo getRidOfDateInfo�D �A&m�A &m  �@�?�@ "0 theoriginalnote theOriginalNote�? 0 
dueorstart 
dueOrStart�C  &k �>�=�<�;�:�9�> "0 theoriginalnote theOriginalNote�= 0 
dueorstart 
dueOrStart�< 0 numparagraphs numParagraphs�; 0 i  �: 0 datespot dateSpot�9 0 thenote theNote&l 	�8�7�6�5�4��3�2*
�8 
cpar
�7 
leng
�6 
ret 
�5 
txdl
�4 .corecnte****       ****
�3 
TEXT�2���B ���-�,E�O  k�kh ��/� 
�E�OY h[OY��O�kv)�,FO�k  &��-j k  �E�Y �[�\[Zl\Zi2�&E�Y 9��  �[�\[Zk\Z�2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO�& �15�0�/&n&o�.�1 $0 conditionalcheck conditionalCheck�0 �-&p�- &p  �,�+�*�, 0 thetask theTask�+ 0 thevariables theVariables�* "0 thereplacements theReplacements�/  &n �)�(�'�&�%�$�#�"�!� ��������) 0 thetask theTask�( 0 thevariables theVariables�' "0 thereplacements theReplacements�& 0 theoperation theOperation�% 0 thefunction theFunction�$ 0 variablevalue variableValue�# *0 operationdelimiters operationDelimiters�" (0 functiondelimiters functionDelimiters�! 0 combinators  �  0 	condition  � 0 thenote theNote� 0 i  � 0 parapointer paraPointer� 0 	connector  �  0 thecomparisons theComparisons� 0 
theresults 
theResults� 0 
thecompare 
theCompare&o ^AG�TX\`dhlptw��������������������������������  � 	 !������ *�� 6 O W [� n r v y���
 ��	 � � � � � � � ������� �� �!!!�� � 
�  
� 
docu
� 
FCdw
� 
FCcn
� 
FCno�  �  
� 
cpar
� 
leng� (0 determineoperation determineOperation� 
� 
txdl
�
 
citm
�	 
ctxt� 
� 
kocl
� 
cobj
� .corecnte****       ****� (0 evaluatecomparison evaluateComparison� 0 	clearnote 	clearNote
� 
bool
� 
FCcd�.�E�O�E�O�E�O�����������vE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .vE�Oa /a 0lvE�OfE�Oa 1u*a 2k/a 3k/a 4,b �a 5,E�W 	X 6 7hO�a 8 < 6k�a 9-a :,Ekh �a 9�/a ; �E�O�a 9�/E�OY h[OY��Y hOa <E�O�a = 
a >E�Y hO)�k+ ?E�Oa @a Aa Ba Ca Dv)a E,FO�a F-E�Oa G)a E,FO�a H&E�Oa Ia Ja Ka La Ma Na Oa Pa Qv)a E,FO�a F-E�OjvE�O &�[a Ra Sl Tkh �)] ��m+ U%E�[OY��O)��l+ VO�a W 	 	�ea X&
 �a Y 	 
�fa X&a X& ,�a Z  a [�a 5,FY �a \  e�a ],FY hY hUU& � !!����&q&r���  (0 determineoperation determineOperation�� ��&s�� &s  ���� 0 thenote theNote��  &q ���� 0 thenote theNote&r !+!.!6!9!@!C�� '�� �Y hO�� �Y hO�� �Y h& ��!J����&t&u���� (0 evaluatecomparison evaluateComparison�� ��&v�� &v  �������� 0 
comparison  �� 0 thevariables theVariables�� "0 thereplacements theReplacements��  &t 
���������������������� 0 
comparison  �� 0 thevariables theVariables�� "0 thereplacements theReplacements�� (0 functiondelimiters functionDelimiters�� 0 thefunction theFunction�� 0 comparepieces comparePieces�� 0 variablevalue variableValue�� 0 i  �� 0 	condition  �� $0 theconditionpart theConditionPart&u 5!Y!]!a!e!i!m!q!u!z!~!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�����!�!�!�������������������"X��"l"�"�"�"���  �� &0 determinefunction determineFunction�� 
�� 
txdl
�� 
citm�� 0 clearempties clearEmpties
�� 
leng
�� 
cobj
�� 
nmbr��  ��  
�� 
bool�������������������a a a a a a a a a a a a a a a a a  vE�O*�k+ !E�O�a "a #a $b  a %v%)a &,FO�a '-E�O)�k+ (E�O�a ),l fY hOfE�O 1k�a ),Ekh �a *�/�a *k/  �a *�/E�OY h[OY��O�f  fY hO �a +&E�W X , -hOfE�O դa . 	 ��a *l/a +&a /& eE�Y ��a 0 	 ��a *l/a +&a /& eE�Y ��a 1 	 ��a *l/a +&a /& eE�Y o�a 2 	 ��a *l/a +&a /& eE�Y N�a *l/E�O �a +&E�W X , -hO�� 	 �a 3 a /&
 ��	 �a 4 a /&a /& eE�Y hW 	X , -fO�OP& ��"�����&w&x���� &0 determinefunction determineFunction�� ��&y�� &y  ���� 0 thenote theNote��  &w ���� 0 thenote theNote&x "�"�"�"�# ###### ##�� N�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y h& ��#*����&z&{���� 0 clearempties clearEmpties�� ��&|�� &|  ���� 0 thelist theList��  &z �������� 0 thelist theList�� 0 newlist newList�� 0 i  &{ ����#A#I��
�� 
leng
�� 
cobj
�� 
bool�� :jvE�O 0k��,Ekh ��/�	 
��/��& ��/�6FY h[OY��O�& ��#\����&}&~���� 0 	clearnote 	clearNote�� ��&�� &  ������ 0 thetask theTask�� 0 parapointer paraPointer��  &} ������� 0 thetask theTask�� 0 parapointer paraPointer� 0 thenote theNote&~ #���������#�����
� 
FCDo
� 
FCno
� 
cpar�  �  
� 
ret 
� 
txdl
� 
leng
� 
cobj
� 
TEXT���
� 
ctxt�� �� �*�, � ��,�-E�W 	X  hO�)�,FO��,k  ��,FOhY hO�k  �[�\[Zl\Zi2�&��,FY ?���,  �[�\[Zk\Z�2�&��,FY #*[�\[Zk\Z�k2*[�\[Z�k\Zi2%�&��,FUU& �#���&�&��� "0 customdatestyle customDateStyle� �&�� &�  �� 0 thedate theDate�  &� 
����������� 0 thedate theDate� "0 storedelimiters storeDelimiters� 0 
returndate 
returnDate� 0 
yearformat 
yearFormat� 0 monthformat monthFormat� 0 	dayformat 	dayFormat� 0 themonth theMonth� 0 theday theDay� 0 theyear theYear� 0 
theweekday 
theWeekday&� �#�#�#�#������$#$'$.��$C$J�$W$[$g$n$y$�$�$��$�$��$�
� 
txdl
� 
mnth
� 
day 
� 
ctxt
� 
year
� 
wkdy
� 
cha ���
� 
leng
� 
long� 0 findreplace findReplace�L)�,E�O�)�,FOb  EQ�O�E�O�E�O�E�O��,E�O��,�&E�O��,�&E�O��,�&E�Ob  � �E�Y �E�O�[�\[Z�\Zi2�&E�Ob  �  a E�O�a ,k  a �%E�Y hY a E�Ob  a  a E�O��&E�Y kb  a  a E�O��&[�\[Zk\Zm2�&E�Y Eb  a  *a E�O�a &�&E�O�a ,k  a �%E�Y hY a E�O�a &�&E�O*���m+ E�O*���m+ E�O*���m+ E�O*�a �m+ E�O�)�,FO�&  �$���&�&��� 0 findreplace findReplace� �&�� &�  ���� 0 thetext theText� 0 find  � 0 replace  �  &� ���� 0 thetext theText� 0 find  � 0 replace  &� ���%"
� 
txdl
� 
citm
� 
ctxt� !�)�,FO��-E�O�)�,FO��&E�O�)�,FO�&! �%,��&�&��� :0 adjustforspecialandweekends adjustForSpecialAndWeekends� �&�� &�  ���� 0 bday bDay� &0 adjustforweekends adjustForWeekends�  0 adjustforother adjustForOther�  &� ����~�}�|�{�z�y�x�w�v� 0 bday bDay� &0 adjustforweekends adjustForWeekends�  0 adjustforother adjustForOther�~ 0 adjdate adjDate�} 0 aday aDay�| 0 dif  �{ 0 daydif dayDif�z 0 	adjdaysby 	adjDaysBy�y 0 weekdayweeks weekdayWeeks�x 0 leftoverdays leftoverDays�w 0 wday wDay�v 0 i  &� �u�t�s�r�q�p�o�n�m�l�k�j�i
�u .misccurdldt    ��� null
�t 
days
�s 
long�r 
�q 
dire
�p olierndD
�o .sysorondlong        doub
�n 
wkdy�m 
�l 
leng
�k 
cobj
�j 
bool
�i 
fri � ��EQ�O� �*j  E�O��E�O�k� !�&E�OjE�O��!��l E�O�l E�O�� E�O��,�&E�O�� 
�lE�Y hO��  �j  
�mE�Y �kE�OPY �k  �j  
�lE�Y hY hO��� E�Y hO� R Lkb  �,Ekh b  �/ -*�	 *��& ��,� �k� E�Y 	�m� E�Y hU[OY��Y hO�&" �h&��g�f&�&��e
�h .aevtoappnull  �   � ****&� k    �&�&�  ��d�d  �g  �f  &� �c�b�a�`�_�c 0 	errortext 	errorText�b 0 errornumber errorNumber�a 0 	thefolder 	theFolder�` 0 
theproject 
theProject�_ 0 i  &� ���^ ��] ��\�[�Z&��Y�X�W&?�V�U�T�S�R
�Q�P�O�N0�M�L�K�J?�I�H�GN�Fg�Ek�Dn�C�B�A���@�?��>��=��<��;�:�9�8�7�6�5�4�3�2W[_cgj�1�0�/x�.��-�,�+�*�)�(�'�&�%�$*�#,.�"58�!� �@��c�n}���������������/38�����^��lpy�������
����	��e����
�^ 
FCDo
�] 
dtxt
�\ .sysodlogaskr        TEXT
�[ 
ttxt�Z 0 	errortext 	errorText&� ���
� 
errn� 0 errornumber errorNumber�  �Y��
�X 
null
�W 
FCfx
�V 
FCAr
�U 
pnam
�T 
FCPs
�S FCPsFCPD
�R FCPsFCPd�Q 0 projectlist projectList
�P 
FCff
�O .corecnte****       ****
�N 
FCHi�M (0 templatefolderlist templateFolderList�L 00 templatefoldernamelist templateFolderNameList
�K 
kocl
�J 
cobj�I 0 nextlistitem nextListItem
�H 
ctnr
�G 
pcls
�F 
appr
�E 
prmp
�D 
okbt�C 
�B .gtqpchltns    @   @ ns  �A 00 selectedtemplatefolder selectedTemplateFolder�@ "0 projectnamelist projectNameList
�? 
leng
�> .sysodisAaleR        TEXT�= "0 chooselisttitle chooseListTitle�<  0 chooselisttext chooseListText�; 0 chooselistok chooseListOK�: "0 selectedproject selectedProject�9 (0 selectionpositions selectionPositions�8 "0 projectposition projectPosition�7 20 selectedprojecttemplate selectedProjectTemplate�6 (0 defaultfolderfound defaultFolderFound
�5 
FCno�4 "0 parawithpointer paraWithPointer
�3 
cpar�2 0 folderpointer folderPointer
�1 
txdl
�0 
citm�/ 0 newfoldertext newFolderText�. &0 cleanedfoldertext cleanedFolderText
�- 
TEXT�, 00 selectedfoldertemplate selectedFolderTemplate�+ 0 containfolder containFolder�*���)  �(  �' $0 findthevariables findTheVariables�& 0 thevariables theVariables�% 00 thelistvariableoptions theListVariableOptions�$ 0 justduplicate justDuplicate
�# 
quot
�" 
btns
�! 
dflt�  
� 
bhit
� 
FCHe� 0 
folderlist 
folderList�  0 foldernamelist folderNameList�  0 selectedfolder selectedFolder�  0 folderposition folderPosition
� 
insh
� 
FCpr
� 
insl
� .coreclon****      � ****� (0 newprojectinstance newProjectInstance� 
0 notify  � $0 populatetemplate populateTemplate
� FCPsFCPh
� 
bool
� FCPsFCPa
� 
ID  � 0 theurl theURL
� .OFOCFCsynull���     obj � *0 findthereplacements findTheReplacements� "0 thereplacements theReplacements
�
 
rslt�	 0 tempnote tempNote
� 
ret � 0 newnote newNote�  0 theattachments theAttachments�e���*�,�b  	 3 ���l �,Ec  W X  ��  hY hOfEc  	Y hOb  
� @*�-�[[[[�,�,\Zb  
8\[�,\Za 9A\[�,\Za 9A\[�,\Za @CA1E` YJ*a -�[�,\Zb  @1j j  �*a -�[[a ,\Zf8\[�,\Za @CA1E` OjvE` O P_ [a a l kh a E` O�a ,a ,�  a  E` Y hO_ ��,%E` O_ _ 6F[OY��O_ a !a "a #a $a %a &a ' (E` )O_ )f  hY hO_ )Ec  
O*�-�[[[[�,�,\Zb  
8\[�,\Za 9A\[�,\Za 9A\[�,\Za *@CA1E` Y =*�-�[[[[�,�,\Zb  8\[�,\Za 9A\[�,\Za 9A\[�,\Za +@CA1E` OjvE` ,O "_ [a a l kh ��,_ ,6F[OY��O_ ,a -,j  a .j /OhY hOa 0E` 1Oa 2E` 3Oa 4E` 5O_ ,a !_ 1a #_ 3a %_ 5a ' (E` 6O_ 6f  hY hO)_ 6_ ,fm+ 7E` 8O_ a _ 8/E` 9OfE` :O_ 9a ;,b  mkE` <O :_ 9a ;,a =-j kih _ 9a ;,a =�/b   
�E` <Y h[OY��O_ 9a ;,a =_ </E` >Oa ?a @a Aa Ba Ca Da 'v)a E,FO_ >a F-E` GOa H)a E,FOjvE` IO >k_ Ga -,Ekh _ Ga �/a J _ Ga �/a K&a =k/_ I6FY h[OY��O �_ Ia -,k  *a k/�[�,\Z_ Ia k/81E` LY `*a -�[�,\Z_ Ia i/81E�O Ek�a -,Ekh �a �/a ,E` MO_ M�,_ Ia a N/  �a �/E` LOY h[OY��OeE` :W X O PhY hO)_ 9k+ Qa k/E` RO)_ 9k+ Qa l/E` SOa TE` UO_ Ra -,j  La V_ W%b  %a X%_ W%a Y%a Za [a \lva ]la ^ /a _,E` UO_ Ua ` hY hY hO_ :*a -�[[�,\Zb  @C\[a a,\Zf8A1E` bOa ckvE` dO P_ b[a a l kh a eE` O�a ,a ,�  a fE` Y hO_ ��,%E` O_ _ d6F[OY��Oa gE` 1Oa hE` 3Oa iE` 5O_ da !_ 1a #_ 3a %_ 5a ' (E` jO_ jf  hY 9_ ja kkv  a lE` LY #)_ j_ dfm+ 7kE` mO_ ba _ m/E` LY hO_ Ua n 2_ La o  ?b   a p  _ 9a q*a r-a s3l tE` uY _ 9a q*a r-6l tE` uY @b   a v  _ 9a q_ La r-a s3l tE` uY _ 9a q_ La r-6l tE` uOb   )a wa xb  a ya ^+ zY hO)_ ujvjvm+ {O_ u�,a | 
 _ u�,a  a }& a ~_ u�,FY hOa _ ua �,%E` �Ob   )a �a �b  _ �a ^+ zY hOa �E` UO 
*j �W X O PhOhY hOb   )a �a �b  a �a ^+ zY hO)_ R_ Sl+ �E` �O_ �f  hY hO_ La �  ?b   a �  _ 9a q*a r-a s3l tE` uY _ 9a q*a r-6l tE` uY @b   a �  _ 9a q_ La r-a s3l tE` uY _ 9a q_ La r-6l tE` uO_ u�,a |  a ~_ u�,FY hO_ : �_ ua ;,EQ` �O 8_ 9a ;,a =-j kih _ �a =�/b   
�E` <Y hO[OY��O_ �kv)a E,FO_ <k  _ �[a =\[Zl\Zi2a K&E` �Y c_ <_ 9a ;,a =-j   _ �[a =\[Zk\Za N2a K&E` �Y 1_ �[a =\[Zk\Z_ <k2_ �[a =\[Z_ <k\Zi2%a K&E` �Oa �)a E,FO_ �_ ua ;,FY hO)_ u_ R_ �m+ {E` �Oa �_ ua �,%E` �Ob   )a �a �b  _ �a ^+ zY hO 
*j �W X O PhUUascr  ��ޭ