FasdUAS 1.101.10   ��   ��    k             l     ��  ��    R LMenu Selected: http://hints.macworld.com/article.php?story=20060921045743404     � 	 	 � M e n u   S e l e c t e d :   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4   
  
 l     ��  ��    / ) menu_click, by Jacob Rus, September 2006     �   R   m e n u _ c l i c k ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6      l     ��  ��           �           l     ��  ��    G A Accepts a list of form: {"Finder", "View", "Arrange By", "Date"}     �   �   A c c e p t s   a   l i s t   o f   f o r m :   { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " }      l     ��  ��    K E Execute the specified menu item.  In this case, assuming the Finder      �   �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r        l     ��   !��     I C is the active application, arranging the frontmost folder by date.    ! � " " �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .   # $ # l     �� % &��   % D > http://hints.macworld.com/article.php?story=20060921045743404    & � ' ' |   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4 $  ( ) ( l     ��������  ��  ��   )  * + * i      , - , I      �� .���� 0 
menu_click   .  /�� / o      ���� 0 mlist mList��  ��   - k     T 0 0  1 2 1 q       3 3 �� 4�� 0 appname appName 4 �� 5�� 0 topmenu topMenu 5 ������ 0 r  ��   2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :   Validate our input    ; � < < &   V a l i d a t e   o u r   i n p u t 9  = > = Z     ? @���� ? A      A B A n     C D C 1    ��
�� 
leng D o     ���� 0 mlist mList B m    ����  @ R    �� E��
�� .ascrerr ****      � **** E m   
  F F � G G 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   >  H I H l   ��������  ��  ��   I  J K J l   �� L M��   L ; 5 Set these variables for clarity and brevity later on    M � N N j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n K  O P O r    + Q R Q l    S���� S n     T U T 7  �� V W
�� 
cobj V m    ����  W m    ����  U o    ���� 0 mlist mList��  ��   R J       X X  Y Z Y o      ���� 0 appname appName Z  [�� [ o      ���� 0 topmenu topMenu��   P  \ ] \ r   , ; ^ _ ^ l  , 9 `���� ` n   , 9 a b a 7 - 9�� c d
�� 
cobj c m   1 3����  d l  4 8 e���� e n  4 8 f g f 1   6 8��
�� 
leng g o   4 6���� 0 mlist mList��  ��   b o   , -���� 0 mlist mList��  ��   _ o      ���� 0 r   ]  h i h l  < <��������  ��  ��   i  j k j l  < <�� l m��   l A ; This overly-long line calls the menu_recurse function with    m � n n v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h k  o p o l  < <�� q r��   q > 8 two arguments: r, and a reference to the top-level menu    r � s s p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u p  t�� t O  < T u v u n  @ S w x w I   A S�� y���� 0 menu_click_recurse   y  z { z o   A B���� 0 r   {  |�� | l  B O }���� } n  B O ~  ~ l  L O ����� � 4   L O�� �
�� 
menE � o   M N���� 0 topmenu topMenu��  ��    n  B L � � � l  I L ����� � 4   I L�� �
�� 
mbri � o   J K���� 0 topmenu topMenu��  ��   � n  B I � � � l 	 F I ����� � l  F I ����� � 4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   � l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   x  f   @ A v m   < = � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   +  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " f = first item, r = rest of items    � � � � D   f   =   f i r s t   i t e m ,   r   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ����  � r     � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � l    ����� � n    � � � 1    ��
�� 
leng � o    ���� 0 mlist mList��  ��   � o    ���� 0 mlist mList��  ��   � o      ���� 0 r  ��  ��   �  � � � l  # #��������  ��  ��   �  � � � l  # #�� � ���   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��� � O   # H � � � Z   ' G � ��� � � =  ' , � � � n  ' * � � � 1   ( *��
�� 
leng � o   ' (���� 0 mlist mList � m   * +����  � I  / 7�� ���
�� .prcsclicnull��� ��� uiel � n  / 3 � � � 4   0 3� �
� 
menI � o   1 2�~�~ 0 f   � o   / 0�}�} 0 parentobject parentObject��  ��   � n  : G � � � I   ; G�| ��{�| 0 menu_click_recurse   �  � � � o   ; <�z�z 0 r   �  ��y � l  < C ��x�w � n  < C � � � l  @ C ��v�u � 4   @ C�t �
�t 
menE � o   A B�s�s 0 f  �v  �u   � n  < @ � � � l  = @ ��r�q � 4   = @�p �
�p 
menI � o   > ?�o�o 0 f  �r  �q   � o   < =�n�n 0 parentobject parentObject�x  �w  �y  �{   �  f   : ; � m   # $ � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �m�l�k�m  �l  �k   �  � � � l    
 ��j�i � O    
 � � � I   	�h�g�f
�h .miscactvnull��� ��� null�g  �f   � m      � �|                                                                                      @ alis      Macintosh HD                   BD ����	Xcode.app                                                      ����            ����  
 cu             Applications  /:Applications:Xcode.app/    	 X c o d e . a p p    M a c i n t o s h   H D  Applications/Xcode.app  / ��  �j  �i   �  � � � l    ��e�d � I    �c ��b�c 0 
menu_click   �  ��a � J     � �  � � � m     � � � � � 
 X c o d e �  � � � m     � � � � �  P r o d u c t �  � � � m     � � � � �  D e s t i n a t i o n �  ��` � m     � � � � �  i P a d   A i r�`  �a  �b  �e  �d   �  �  � l     �_�^�]�_  �^  �]     l     �\�\   
 Main    �  M a i n  l   2�[�Z O    2	
	 k    1  l   �Y�Y    activate    �  a c t i v a t e  l   �X�X   $ Search menu destination device    � < S e a r c h   m e n u   d e s t i n a t i o n   d e v i c e  l   �W�V�U�W  �V  �U    l   �T�T   - 'menu_click({"Xcode", "Product", "Run"})    � N m e n u _ c l i c k ( { " X c o d e " ,   " P r o d u c t " ,   " R u n " } )  O    /  k    .!! "#" I   &�S$%
�S .prcskprsnull���     ctxt$ m     && �''  .% �R(�Q
�R 
faal( m   ! "�P
�P eMdsKcmd�Q  # )�O) I  ' .�N*+
�N .prcskprsnull���     ctxt* m   ' (,, �--  r+ �M.�L
�M 
faal. m   ) *�K
�K eMdsKcmd�L  �O    m    //�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   0�J0 l  0 0�I�H�G�I  �H  �G  �J  
 m    11|                                                                                      @ alis      Macintosh HD                   BD ����	Xcode.app                                                      ����            ����  
 cu             Applications  /:Applications:Xcode.app/    	 X c o d e . a p p    M a c i n t o s h   H D  Applications/Xcode.app  / ��  �[  �Z   232 l     �F�E�D�F  �E  �D  3 454 l     �C67�C  6 J D keep application open: https://discussions.apple.com/thread/6884702   7 �88 �   k e e p   a p p l i c a t i o n   o p e n :   h t t p s : / / d i s c u s s i o n s . a p p l e . c o m / t h r e a d / 6 8 8 4 7 0 25 9�B9 l  3 <:�A�@: O   3 <;<; l  : :�?=>�?  = - 'if exists then set miniaturized to true   > �?? N i f   e x i s t s   t h e n   s e t   m i n i a t u r i z e d   t o   t r u e< 4   3 7�>@
�> 
cwin@ m   5 6�=�= �A  �@  �B       �<ABCD�<  A �;�:�9�; 0 
menu_click  �: 0 menu_click_recurse  
�9 .aevtoappnull  �   � ****B �8 -�7�6EF�5�8 0 
menu_click  �7 �4G�4 G  �3�3 0 mlist mList�6  E �2�1�0�/�2 0 mlist mList�1 0 appname appName�0 0 topmenu topMenu�/ 0 r  F 	�. F�- ��,�+�*�)�(
�. 
leng
�- 
cobj
�, 
prcs
�+ 
mbar
�* 
mbri
�) 
menE�( 0 menu_click_recurse  �5 U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ UC �' ��&�%HI�$�' 0 menu_click_recurse  �& �#J�# J  �"�!�" 0 mlist mList�! 0 parentobject parentObject�%  H � ����  0 mlist mList� 0 parentobject parentObject� 0 f  � 0 r  I �� �����
� 
cobj
� 
leng
� 
menI
� .prcsclicnull��� ��� uiel
� 
menE� 0 menu_click_recurse  �$ I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ UD �K��LM�
� .aevtoappnull  �   � ****K k     <NN  �OO  �PP QQ 9��  �  �  L  M  �� � � � ���/&���,�
� .miscactvnull��� ��� null� � 0 
menu_click  
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� 
cwin� =� *j UO*�����vk+ O� � ���l O���l UOPUO*�k/ hU ascr  ��ޭ