FasdUAS 1.101.10   ��   ��    k             x     �� ����    4    �� 
�� 
frmk  m     	 	 � 
 
  F o u n d a t i o n��        l     ��������  ��  ��        l      ��  ��    = 7
set price1 to 33k
set price2 to 25k
set price3 to 22k
     �   n 
 s e t   p r i c e 1   t o   3 3 k 
 s e t   p r i c e 2   t o   2 5 k 
 s e t   p r i c e 3   t o   2 2 k 
      l     ����  r         m        �   * h t t p : / / w w w . g o o g l e . c o m  o      ���� 0 link  ��  ��        l     ��������  ��  ��        i        I      �������� .0 opendialogtoinputtext openDialogToInputText��  ��    k           !   l     �� " #��   " � �set keyword to text returned of (display dialog "Enter your menu" with title "Post Menu of Lunch" default answer "" buttons {"Cancel", "Proceed"} default button 2)    # � $ $F s e t   k e y w o r d   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " E n t e r   y o u r   m e n u "   w i t h   t i t l e   " P o s t   M e n u   o f   L u n c h "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " C a n c e l " ,   " P r o c e e d " }   d e f a u l t   b u t t o n   2 ) !  % & % l     ��������  ��  ��   &  '�� ' r      ( ) ( m      * * � + +�     1 /   B a   R� i   N�� n g   :     3 3 k 
 
 2 /   C �   T h u   C h i � n   S� t   C �   : 3 3 k   
 
 3 /   � i   G �   H� p   G� n g   :   3 3 k   
 
 4 /   T � m   T h� t   K h o   Q u� t   :   3 3 k   
 
 5 /   T h� t   � i   K h o   M n g   :   2 5 k   
 
 6 /   C �   K � o   K h o   R a u   R � m   :     2 5 k   
 
 7 /   P h �   L� u   (   L�   T a i   -   L�� i   H e o   )   : 2 5 k   
 
 8 /   T r� n g   C h i � n   T h� t   -   C �   C h u a   :   2 2 k       ) o      ���� 0 
menustring 
menuString��     , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 i     2 3 2 I      �� 4���� ,0 findandreplaceintext findAndReplaceInText 4  5 6 5 o      ���� 0 thetext theText 6  7 8 7 o      ���� "0 thesearchstring theSearchString 8  9�� 9 o      ���� ,0 thereplacementstring theReplacementString��  ��   3 k       : :  ; < ; r      = > = o     ���� "0 thesearchstring theSearchString > n      ? @ ? 1    ��
�� 
txdl @ 1    ��
�� 
ascr <  A B A r     C D C n    	 E F E 2    	��
�� 
citm F o    ���� 0 thetext theText D o      ���� 0 thetextitems theTextItems B  G H G r     I J I o    ���� ,0 thereplacementstring theReplacementString J n      K L K 1    ��
�� 
txdl L 1    ��
�� 
ascr H  M N M r     O P O c     Q R Q o    ���� 0 thetextitems theTextItems R m    ��
�� 
TEXT P o      ���� 0 thetext theText N  S T S r     U V U m     W W � X X   V n      Y Z Y 1    ��
�� 
txdl Z 1    ��
�� 
ascr T  [�� [ L      \ \ o    ���� 0 thetext theText��   1  ] ^ ] l     ��������  ��  ��   ^  _ ` _ i     a b a I      �� c���� 80 trimwhitespacearoundstring trimWhiteSpaceAroundString c  d�� d o      ���� 0 thetext theText��  ��   b k       e e  f g f l     �� h i��   h ; 5 Create an NSString object from an AppleScript string    i � j j j   C r e a t e   a n   N S S t r i n g   o b j e c t   f r o m   a n   A p p l e S c r i p t   s t r i n g g  k l k r     
 m n m n      o p o I    �� q���� &0 stringwithstring_ stringWithString_ q  r�� r o    ���� 0 thetext theText��  ��   p n      s t s o    ���� 0 nsstring NSString t m     ��
�� misccura n o      ���� 0 thetext theText l  u v u l   �� w x��   w + % Trim white space around the NSString    x � y y J   T r i m   w h i t e   s p a c e   a r o u n d   t h e   N S S t r i n g v  z { z r     | } | n     ~  ~ o    ���� 00 whitespacecharacterset whitespaceCharacterSet  n     � � � o    ����  0 nscharacterset NSCharacterSet � m    ��
�� misccura } o      ���� 60 thewhitespacecharacterset theWhitespaceCharacterSet {  � � � r     � � � n     � � � I    �� ����� D0  stringbytrimmingcharactersinset_  stringByTrimmingCharactersInSet_ �  ��� � o    ���� 60 thewhitespacecharacterset theWhitespaceCharacterSet��  ��   � o    ���� 0 thetext theText � o      ���� 0 thetext theText �  � � � l   �� � ���   � 5 / return result coerced to an AppleScript string    � � � � ^   r e t u r n   r e s u l t   c o e r c e d   t o   a n   A p p l e S c r i p t   s t r i n g �  ��� � L      � � l    ����� � c     � � � o    ���� 0 thetext theText � m    ��
�� 
TEXT��  ��  ��   `  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 chuanhoa chuanHoa �  ��� � o      ���� 0 
menustring 
menuString��  ��   � k     o � �  � � � r     
 � � � I     �� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � e     � � o    ���� 0 
menustring 
menuString �  � � � m     � � � � �        �  ��� � m     � � � � �   ��  ��   � o      ���� 0 
menustring 
menuString �  � � � r     � � � I    �� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � e     � � o    ���� 0 
menustring 
menuString �  � � � m     � � � � �      �  ��� � m     � � � � �   ��  ��   � o      ���� 0 
menustring 
menuString �  � � � r      � � � I    �� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � e     � � o    ���� 0 
menustring 
menuString �  � � � m     � � � � �  
 
 
 �  ��� � m     � � � � �  
��  ��   � o      ���� 0 
menustring 
menuString �  � � � r   ! + � � � I   ! )�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � e   " # � � o   " #���� 0 
menustring 
menuString �  � � � m   # $ � � � � �  
 
 �  ��� � m   $ % � � � � �  
��  ��   � o      ���� 0 
menustring 
menuString �  � � � r   , 6 � � � I   , 4�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � e   - . � � o   - .���� 0 
menustring 
menuString �  � � � m   . / � � � � �  : 3 �  ��� � m   / 0 � � � � �  :   3��  ��   � o      ���� 0 
menustring 
menuString �  � � � r   7 A � � � I   7 ?�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � e   8 9 � � o   8 9���� 0 
menustring 
menuString �  � � � m   9 : � � � � �  : 2 �  ��� � m   : ; � � � � �  :   2��  ��   � o      ���� 0 
menustring 
menuString �  � � � r   B L � � � I   B J�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � e   C D � � o   C D���� 0 
menustring 
menuString �  �  � m   D E � 
 :   3 3 k  �� m   E F �  ��  ��   � o      ���� 0 
menustring 
menuString �  r   M Y	 I   M W��
���� ,0 findandreplaceintext findAndReplaceInText
  e   N O o   N O���� 0 
menustring 
menuString  m   O P � 
 :   2 5 k � m   P S �  �  ��  	 o      �~�~ 0 
menustring 
menuString  r   Z h I   Z f�}�|�} ,0 findandreplaceintext findAndReplaceInText  e   [ \ o   [ \�{�{ 0 
menustring 
menuString  m   \ _ �   
 :   2 2 k !�z! m   _ b"" �##  �z  �|   o      �y�y 0 
menustring 
menuString $%$ l  i i�x�w�v�x  �w  �v  % &�u& L   i o'' l  i n(�t�s( c   i n)*) o   i j�r�r 0 
menustring 
menuString* m   j m�q
�q 
TEXT�t  �s  �u   � +,+ l     �p�o�n�p  �o  �n  , -.- i    /0/ I      �m1�l�m "0 string2listmenu string2ListMenu1 2�k2 o      �j�j 0 
menustring 
menuString�k  �l  0 k     33 454 l     �i�h�g�i  �h  �g  5 676 L     88 n     9:9 2   �f
�f 
cpar: o     �e�e 0 
menustring 
menuString7 ;<; l   �d�c�b�d  �c  �b  < =�a= l   �`>?�`  > > 8set myString to trimWhiteSpaceAroundString(get myString)   ? �@@ p s e t   m y S t r i n g   t o   t r i m W h i t e S p a c e A r o u n d S t r i n g ( g e t   m y S t r i n g )�a  . ABA l     �_�^�]�_  �^  �]  B CDC i    "EFE I      �\G�[�\ 0 workflow workFlowG H�ZH o      �Y�Y 0 
menustring 
menuString�Z  �[  F k     @II JKJ l     �X�W�V�X  �W  �V  K L�UL O     @MNM k    ?OO PQP I   	�T�S�R
�T .miscactvnull��� ��� null�S  �R  Q RSR l  
 
�Q�P�O�Q  �P  �O  S T�NT O   
 ?UVU k    >WW XYX I   �MZ�L
�M .aevtodocnull  �    alisZ 4    �K[
�K 
loca[ m    \\ �]] * h t t p : / / w w w . g o o g l e . c o m�L  Y ^_^ I   �J`�I
�J .sysodelanull��� ��� nmbr` m    �H�H �I  _ aba I   $�Gcd
�G .prcskprsnull���     ctxtc m    ee �ff  vd �Fg�E
�F 
faalg m     �D
�D eMdsKcmd�E  b hih I  % *�Cj�B
�C .sysodelanull��� ��� nmbrj m   % &�A�A �B  i klk I  + 0�@m�?
�@ .prcskprsnull���     ctxtm o   + ,�>
�> 
ret �?  l non I  1 6�=p�<
�= .sysodelanull��� ��� nmbrp m   1 2�;�; 
�<  o q�:q I  7 >�9rs
�9 .prcskprsnull���     ctxtr m   7 8tt �uu  ws �8v�7
�8 
faalv m   9 :�6
�6 eMdsKcmd�7  �:  V m   
 ww�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �N  N m     xx�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �U  D yzy l     �5�4�3�5  �4  �3  z {|{ l     �2}~�2  } " set the clipboard to "aaaaa"   ~ � 8 s e t   t h e   c l i p b o a r d   t o   " a a a a a "| ��� i   # &��� I      �1�0�/�1 0 main  �0  �/  � k     �� ��� r     ��� I     �.�-�,�. .0 opendialogtoinputtext openDialogToInputText�-  �,  � o      �+�+ 0 
menustring 
menuString� ��� r    ��� I    �*��)�* 0 chuanhoa chuanHoa� ��(� e   	 
�� o   	 
�'�' 0 
menustring 
menuString�(  �)  � o      �&�& 0 
menustring 
menuString� ��� r    ��� I    �%��$�% "0 string2listmenu string2ListMenu� ��#� e    �� o    �"�" 0 
menustring 
menuString�#  �$  � o      �!�! 0 menulist menuList� ��� l   � ���   �  �  � ��� l   ����  �  	workFlow(menuString)   � ��� * 	 w o r k F l o w ( m e n u S t r i n g )� ��� L    �� o    �� 0 
menustring 
menuString� ��� l   ����  �  return menuList   � ���  r e t u r n   m e n u L i s t�  � ��� l     ����  �  �  � ��� l     ����  �  main()   � ���  m a i n ( )� ��� l     ����  �  workFlow(main())   � ���   w o r k F l o w ( m a i n ( ) )� ��� l     ����  �  �  � ��� l   	���� r    	��� m    �� ��� 
 a a a a a� l     ���� 1    �
� 
pcli�  �  �  �  � ��� l     ���
�  �  �
  � ��� l  
 N��	�� O   
 N��� k    M�� ��� I   ���
� .miscactvnull��� ��� null�  �  � ��� l   ����  �  �  � ��� l   �� ���  �   ��  � ���� O    M��� k    L�� ��� I    �����
�� .aevtodocnull  �    alis� 4    ���
�� 
loca� m    �� ��� * h t t p : / / w w w . g o o g l e . c o m��  � ��� I  ! &�����
�� .sysodelanull��� ��� nmbr� m   ! "���� ��  � ��� I  ' .����
�� .prcskprsnull���     ctxt� m   ' (�� ���  v� �����
�� 
faal� m   ) *��
�� eMdsKcmd��  � ��� I  / 4�����
�� .sysodelanull��� ��� nmbr� m   / 0���� ��  � ��� I  5 :�����
�� .prcskprsnull���     ctxt� o   5 6��
�� 
ret ��  � ��� I  ; B�����
�� .sysodelanull��� ��� nmbr� m   ; >���� 
��  � ���� I  C L����
�� .prcskprsnull���     ctxt� m   C F�� ���  w� �����
�� 
faal� m   G H��
�� eMdsKcmd��  ��  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � m   
 ���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �	  �  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��������������  � 	������������������
�� 
pimr�� .0 opendialogtoinputtext openDialogToInputText�� ,0 findandreplaceintext findAndReplaceInText�� 80 trimwhitespacearoundstring trimWhiteSpaceAroundString�� 0 chuanhoa chuanHoa�� "0 string2listmenu string2ListMenu�� 0 workflow workFlow�� 0 main  
�� .aevtoappnull  �   � ****� ����� �  �� �����
�� 
cobj� ��   �� 	
�� 
frmk��  � �� ����� ���� .0 opendialogtoinputtext openDialogToInputText��  ��  � ���� 0 
menustring 
menuString   *�� �E�� �� 3�������� ,0 findandreplaceintext findAndReplaceInText�� ����   �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��   ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems �������� W
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� b�������� 80 trimwhitespacearoundstring trimWhiteSpaceAroundString�� ����   ���� 0 thetext theText��   ������ 0 thetext theText�� 60 thewhitespacecharacterset theWhitespaceCharacterSet ��������������
�� misccura�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_��  0 nscharacterset NSCharacterSet�� 00 whitespacecharacterset whitespaceCharacterSet�� D0  stringbytrimmingcharactersinset_  stringByTrimmingCharactersInSet_
�� 
TEXT�� !��,�k+ E�O��,�,E�O��k+ E�O��&� �� ��������� 0 chuanhoa chuanHoa�� ��	�� 	  ���� 0 
menustring 
menuString��   ���� 0 
menustring 
menuString  � ��� � � � � � � � � � �"���� ,0 findandreplaceintext findAndReplaceInText
�� 
TEXT�� p*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*��a m+ E�O*�a a m+ E�O�a &� ��0����
���� "0 string2listmenu string2ListMenu�� ����   ���� 0 
menustring 
menuString��  
 ���� 0 
menustring 
menuString ��
�� 
cpar�� ��-EOP� ��F�������� 0 workflow workFlow�� ����   ���� 0 
menustring 
menuString��   ���� 0 
menustring 
menuString x��w��\����e����������t
�� .miscactvnull��� ��� null
�� 
loca
�� .aevtodocnull  �    alis
�� .sysodelanull��� ��� nmbr
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
ret �� 
�� A� =*j O� 2*��/j Olj O���l 
Okj O�j 
O�j O���l 
UU� ����������� 0 main  ��  ��   ������ 0 
menustring 
menuString�� 0 menulist menuList �������� .0 opendialogtoinputtext openDialogToInputText�� 0 chuanhoa chuanHoa�� "0 string2listmenu string2ListMenu�� *j+  E�O*�k+ E�O*�k+ E�O�OP� �������
�� .aevtoappnull  �   � **** k     N   � ��~�~  ��  ��      �}��|��{��z��y�x��w�v�u�t�s��} 0 link  
�| 
pcli
�{ .miscactvnull��� ��� null
�z 
loca
�y .aevtodocnull  �    alis
�x .sysodelanull��� ��� nmbr
�w 
faal
�v eMdsKcmd
�u .prcskprsnull���     ctxt
�t 
ret �s 
� O�E�O�*�,FO� A*j O� 6*��/j 	Olj 
O���l Okj 
O�j Oa j 
Oa ��l UUascr  ��ޭ