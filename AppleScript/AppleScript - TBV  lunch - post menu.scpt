FasdUAS 1.101.10   ��   ��    k             p         �� �� 
0 price1    �� 	�� 
0 price2   	 �� 
�� 
0 price3   
 ������ "0 addmenulunchurl addMenuLunchURL��        l     ����  r         m        �    3 3 k  o      ���� 
0 price1  ��  ��        l    ����  r        m       �    2 5 k  o      ���� 
0 price2  ��  ��        l    ����  r        m    	   �    2 2 k  o      ���� 
0 price3  ��  ��       !   l    "���� " r     # $ # m     % % � & & * h t t p : / / w w w . g o o g l e . c o m $ o      ���� "0 addmenulunchurl addMenuLunchURL��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) i      + , + I      �� -���� 0 makemenu makeMenu -  . / . o      ���� 	0 title   /  0�� 0 o      ���� 	0 price  ��  ��   , k     
 1 1  2 3 2 h     �� 4�� 0 themenu theMenu 4 k       5 5  6 7 6 j     �� 8�� 0 thetitle theTitle 8 o     ���� 	0 title   7  9�� 9 j    �� :�� 0 theprice thePrice : o    ���� 	0 price  ��   3  ;�� ; L    
 < < o    	���� 0 themenu theMenu��   *  = > = l     ��������  ��  ��   >  ? @ ? i     A B A I      �������� .0 opendialogtoinputtext openDialogToInputText��  ��   B k      C C  D E D l     �� F G��   F � �set keyword to text returned of (display dialog "Enter your menu" with title "Post Menu of Lunch" default answer "" buttons {"Cancel", "Proceed"} default button 2)    G � H HF s e t   k e y w o r d   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " E n t e r   y o u r   m e n u "   w i t h   t i t l e   " P o s t   M e n u   o f   L u n c h "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " C a n c e l " ,   " P r o c e e d " }   d e f a u l t   b u t t o n   2 ) E  I J I l     ��������  ��  ��   J  K L K r      M N M m      O O � P P�     1 /   B a 1 2 3   R� i   N�� n g   :     3 3 k 
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
 8 /   T r� n g   C h i � n   T h� t   -   C �   C h u a   :   2 2 k       N o      ���� 0 
menustring 
menuString L  Q R Q l   ��������  ��  ��   R  S�� S L     T T o    ���� 0 
menustring 
menuString��   @  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y i     [ \ [ I      �� ]���� ,0 findandreplaceintext findAndReplaceInText ]  ^ _ ^ o      ���� 0 thetext theText _  ` a ` o      ���� "0 thesearchstring theSearchString a  b�� b o      ���� ,0 thereplacementstring theReplacementString��  ��   \ k       c c  d e d r      f g f o     ���� "0 thesearchstring theSearchString g n      h i h 1    ��
�� 
txdl i 1    ��
�� 
ascr e  j k j r     l m l n    	 n o n 2    	��
�� 
citm o o    ���� 0 thetext theText m o      ���� 0 thetextitems theTextItems k  p q p r     r s r o    ���� ,0 thereplacementstring theReplacementString s n      t u t 1    ��
�� 
txdl u 1    ��
�� 
ascr q  v w v r     x y x c     z { z o    ���� 0 thetextitems theTextItems { m    ��
�� 
TEXT y o      ���� 0 thetext theText w  | } | r     ~  ~ m     � � � � �    n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr }  ��� � L      � � o    ���� 0 thetext theText��   Z  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 80 trimwhitespacearoundstring trimWhiteSpaceAroundString �  ��� � o      ���� 0 thetext theText��  ��   � k       � �  � � � l     �� � ���   � ; 5 Create an NSString object from an AppleScript string    � � � � j   C r e a t e   a n   N S S t r i n g   o b j e c t   f r o m   a n   A p p l e S c r i p t   s t r i n g �  � � � r     
 � � � n      � � � I    �� ����� &0 stringwithstring_ stringWithString_ �  ��� � o    ���� 0 thetext theText��  ��   � n      � � � o    ���� 0 nsstring NSString � m     ��
�� misccura � o      ���� 0 thetext theText �  � � � l   �� � ���   � + % Trim white space around the NSString    � � � � J   T r i m   w h i t e   s p a c e   a r o u n d   t h e   N S S t r i n g �  � � � r     � � � n     � � � o    ���� 00 whitespacecharacterset whitespaceCharacterSet � n     � � � o    ����  0 nscharacterset NSCharacterSet � m    ��
�� misccura � o      ���� 60 thewhitespacecharacterset theWhitespaceCharacterSet �  � � � r     � � � n     � � � I    �� ����� D0  stringbytrimmingcharactersinset_  stringByTrimmingCharactersInSet_ �  ��� � o    ���� 60 thewhitespacecharacterset theWhitespaceCharacterSet��  ��   � o    ���� 0 thetext theText � o      ���� 0 thetext theText �  � � � l   �� � ���   � 5 / return result coerced to an AppleScript string    � � � � ^   r e t u r n   r e s u l t   c o e r c e d   t o   a n   A p p l e S c r i p t   s t r i n g �  ��� � L      � � l    ����� � c     � � � o    ���� 0 thetext theText � m    ��
�� 
TEXT��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 chuanhoa chuanHoa �  ��� � o      ���� 0 
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
menuString �  � � � r      � � � I    �� ���� ,0 findandreplaceintext findAndReplaceInText �  � � � e     � � o    �~�~ 0 
menustring 
menuString �  � � � m     � � � � �  
 
 
 �  ��} � m     � � � � �  
�}  �   � o      �|�| 0 
menustring 
menuString �  � � � r   ! + � � � I   ! )�{ ��z�{ ,0 findandreplaceintext findAndReplaceInText �  � � � e   " # � � o   " #�y�y 0 
menustring 
menuString �  � � � m   # $ � � � � �  
 
 �  ��x � m   $ %   �  
�x  �z   � o      �w�w 0 
menustring 
menuString �  r   , 6 I   , 4�v�u�v ,0 findandreplaceintext findAndReplaceInText  e   - .		 o   - .�t�t 0 
menustring 
menuString 

 m   . / �  : 3 �s m   / 0 �  :   3�s  �u   o      �r�r 0 
menustring 
menuString  r   7 A I   7 ?�q�p�q ,0 findandreplaceintext findAndReplaceInText  e   8 9 o   8 9�o�o 0 
menustring 
menuString  m   9 : �  : 2 �n m   : ; �  :   2�n  �p   o      �m�m 0 
menustring 
menuString  !  r   B L"#" I   B J�l$�k�l ,0 findandreplaceintext findAndReplaceInText$ %&% e   C D'' o   C D�j�j 0 
menustring 
menuString& ()( m   D E** �++ 
 :   3 3 k) ,�i, m   E F-- �..  �i  �k  # o      �h�h 0 
menustring 
menuString! /0/ r   M Y121 I   M W�g3�f�g ,0 findandreplaceintext findAndReplaceInText3 454 e   N O66 o   N O�e�e 0 
menustring 
menuString5 787 m   O P99 �:: 
 :   2 5 k8 ;�d; m   P S<< �==  �d  �f  2 o      �c�c 0 
menustring 
menuString0 >?> r   Z h@A@ I   Z f�bB�a�b ,0 findandreplaceintext findAndReplaceInTextB CDC e   [ \EE o   [ \�`�` 0 
menustring 
menuStringD FGF m   \ _HH �II 
 :   2 2 kG J�_J m   _ bKK �LL  �_  �a  A o      �^�^ 0 
menustring 
menuString? MNM l  i i�]�\�[�]  �\  �[  N O�ZO L   i oPP l  i nQ�Y�XQ c   i nRSR o   i j�W�W 0 
menustring 
menuStringS m   j m�V
�V 
TEXT�Y  �X  �Z   � TUT l     �U�T�S�U  �T  �S  U VWV i    XYX I      �RZ�Q�R "0 string2listmenu string2ListMenuZ [�P[ o      �O�O 0 
menustring 
menuString�P  �Q  Y k     \\ ]^] l     �N�M�L�N  �M  �L  ^ _`_ L     aa n     bcb 2   �K
�K 
cparc o     �J�J 0 
menustring 
menuString` ded l   �I�H�G�I  �H  �G  e f�Ff l   �Egh�E  g > 8set myString to trimWhiteSpaceAroundString(get myString)   h �ii p s e t   m y S t r i n g   t o   t r i m W h i t e S p a c e A r o u n d S t r i n g ( g e t   m y S t r i n g )�F  W jkj l     �D�C�B�D  �C  �B  k lml i    non I      �Ap�@�A 0 workflow workFlowp q�?q o      �>�> 0 
menustring 
menuString�?  �@  o k     =rr sts I    �=u�<
�= .JonspClpnull���     ****u o     �;�; 0 
menustring 
menuString�<  t vwv l   �:�9�8�:  �9  �8  w x�7x O    =yzy k   
 <{{ |}| I  
 �6�5�4
�6 .miscactvnull��� ��� null�5  �4  } ~~ l   �3�2�1�3  �2  �1   ��0� O    <��� k    ;�� ��� I   �/��.
�/ .GURLGURLnull��� ��� TEXT� o    �-�- "0 addmenulunchurl addMenuLunchURL�.  � ��� I   �,��+
�, .sysodelanull��� ��� nmbr� m    �*�* �+  � ��� I    '�)��
�) .prcskprsnull���     ctxt� m     !�� ���  v� �(��'
�( 
faal� m   " #�&
�& eMdsKcmd�'  � ��� I  ( -�%��$
�% .sysodelanull��� ��� nmbr� m   ( )�#�# �$  � ��� I  . 3�"��!
�" .prcskprsnull���     ctxt� o   . /� 
�  
ret �!  � ��� I  4 9���
� .sysodelanull��� ��� nmbr� m   4 5�� 
�  � ��� l  : :����  � &  keystroke "w" using command down   � ��� @ k e y s t r o k e   " w "   u s i n g   c o m m a n d   d o w n�  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �0  z m    ���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �7  m ��� l     ����  �  �  � ��� i    ��� I      ���� 0 main  �  �  � k     /�� ��� r     ��� I     ���� .0 opendialogtoinputtext openDialogToInputText�  �  � o      �� 0 
menustring 
menuString� ��� r    ��� I    ���� 0 chuanhoa chuanHoa� ��� e   	 
�� o   	 
�� 0 
menustring 
menuString�  �  � o      �� 0 
menustring 
menuString� ��� r    ��� I    ���
� "0 string2listmenu string2ListMenu� ��	� e    �� o    �� 0 
menustring 
menuString�	  �
  � o      �� 0 menulist menuList� ��� l   ����  �  �  � ��� l   ����  �  workFlow(menuString)   � ��� ( w o r k F l o w ( m e n u S t r i n g )� ��� l   ����  �  	return menuString   � ��� $ 	 r e t u r n   m e n u S t r i n g� ��� r    #��� I    !��� � 0 makemenu makeMenu� ��� m    �� ���  a a a� ���� m    �� ���  2 0 k��  �   � o      ���� 0 mymenu myMenu� ��� l  $ (���� e   $ (�� n   $ (��� o   % '���� 0 thetitle theTitle� o   $ %���� 0 mymenu myMenu�  
result: 10   � ���  r e s u l t :   1 0� ��� l  ) -���� e   ) -�� n   ) -��� o   * ,���� 0 theprice thePrice� o   ) *���� 0 mymenu myMenu�  
result: 20   � ���  r e s u l t :   2 0� ���� l  . .��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ I    �������� 0 main  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��������������  � 	�������������������� 0 makemenu makeMenu�� .0 opendialogtoinputtext openDialogToInputText�� ,0 findandreplaceintext findAndReplaceInText�� 80 trimwhitespacearoundstring trimWhiteSpaceAroundString�� 0 chuanhoa chuanHoa�� "0 string2listmenu string2ListMenu�� 0 workflow workFlow�� 0 main  
�� .aevtoappnull  �   � ****� �� ,���������� 0 makemenu makeMenu�� ����� �  ������ 	0 title  �� 	0 price  ��  � �������� 	0 title  �� 	0 price  �� 0 themenu theMenu� �� 4��� 0 themenu theMenu� �����������
�� .ascrinit****      � ****� k     ��  6    9����  ��  ��  � ������ 0 thetitle theTitle�� 0 theprice thePrice� ������ 0 thetitle theTitle�� 0 theprice thePrice�� b   �Ob  ��� ��K S�O�� �� B�������� .0 opendialogtoinputtext openDialogToInputText��  ��   ���� 0 
menustring 
menuString  O�� �E�O�� �� \�������� ,0 findandreplaceintext findAndReplaceInText�� ����   �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��   ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� ��������� 80 trimwhitespacearoundstring trimWhiteSpaceAroundString�� ����   ���� 0 thetext theText��   ������ 0 thetext theText�� 60 thewhitespacecharacterset theWhitespaceCharacterSet ��������������
�� misccura�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_��  0 nscharacterset NSCharacterSet�� 00 whitespacecharacterset whitespaceCharacterSet�� D0  stringbytrimmingcharactersinset_  stringByTrimmingCharactersInSet_
�� 
TEXT�� !��,�k+ E�O��,�,E�O��k+ E�O��&� �� �����	
���� 0 chuanhoa chuanHoa�� ����   ���� 0 
menustring 
menuString��  	 ���� 0 
menustring 
menuString
  � ��� � � � � � *-9<HK���� ,0 findandreplaceintext findAndReplaceInText
�� 
TEXT�� p*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*��a m+ E�O*�a a m+ E�O�a &� ��Y�������� "0 string2listmenu string2ListMenu�� ����   ���� 0 
menustring 
menuString��   ���� 0 
menustring 
menuString ��
�� 
cpar�� ��-EOP� ��o�������� 0 workflow workFlow�� ����   ���� 0 
menustring 
menuString��   ���� 0 
menustring 
menuString �����������������������
�� .JonspClpnull���     ****
�� .miscactvnull��� ��� null�� "0 addmenulunchurl addMenuLunchURL
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
ret �� 
�� >�j  O� 4*j O� )�j Olj O���l 
Okj O�j 
O�j OPUU� ���~�}�|� 0 main  �~  �}   �{�z�y�{ 0 
menustring 
menuString�z 0 menulist menuList�y 0 mymenu myMenu �x�w�v���u�t�s�x .0 opendialogtoinputtext openDialogToInputText�w 0 chuanhoa chuanHoa�v "0 string2listmenu string2ListMenu�u 0 makemenu makeMenu�t 0 thetitle theTitle�s 0 theprice thePrice�| 0*j+  E�O*�k+ E�O*�k+ E�O*��l+ E�O��,EO��,EOP� �r�q�p�o
�r .aevtoappnull  �   � **** k               ��n�n  �q  �p     	 �m �l �k %�j�i�m 
0 price1  �l 
0 price2  �k 
0 price3  �j "0 addmenulunchurl addMenuLunchURL�i 0 main  �o �E�O�E�O�E�O�E�O*j+ ascr  ��ޭ