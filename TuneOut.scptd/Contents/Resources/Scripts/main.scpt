FasdUAS 1.101.10   ��   ��    k             l      ��  ��      How to use      � 	 	    H o w   t o   u s e     
  
 l     ��  ��    7 1 Compile the script as an application and run it.     �   b   C o m p i l e   t h e   s c r i p t   a s   a n   a p p l i c a t i o n   a n d   r u n   i t .      l     ��  ��    R L A text file "np.txt" will be saved in ~/Library/Application Support/TuneOut     �   �   A   t e x t   f i l e   " n p . t x t "   w i l l   b e   s a v e d   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / T u n e O u t      l     ��  ��    - ' Point OBS's text display to this file.     �   N   P o i n t   O B S ' s   t e x t   d i s p l a y   t o   t h i s   f i l e .      l     ��������  ��  ��        l      ��  ��      Future things      �      F u t u r e   t h i n g s       !   l     �� " #��   " @ : Art will be saved to an "art.png" so you can use that too    # � $ $ t   A r t   w i l l   b e   s a v e d   t o   a n   " a r t . p n g "   s o   y o u   c a n   u s e   t h a t   t o o !  % & % l     �� ' (��   ' D > but that is a lot more complicated to do so it will take more    ( � ) ) |   b u t   t h a t   i s   a   l o t   m o r e   c o m p l i c a t e d   t o   d o   s o   i t   w i l l   t a k e   m o r e &  * + * l     �� , -��   , !  time for me to figure out.    - � . . 6   t i m e   f o r   m e   t o   f i g u r e   o u t . +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 5 / I also hope to make it significantly easier to    4 � 5 5 ^   I   a l s o   h o p e   t o   m a k e   i t   s i g n i f i c a n t l y   e a s i e r   t o 2  6 7 6 l     �� 8 9��   8 9 3 customize the display of the script so you can add    9 � : : f   c u s t o m i z e   t h e   d i s p l a y   o f   t h e   s c r i p t   s o   y o u   c a n   a d d 7  ; < ; l     �� = >��   = 3 - album titles, move around artist/track, etc.    > � ? ? Z   a l b u m   t i t l e s ,   m o v e   a r o u n d   a r t i s t / t r a c k ,   e t c . <  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l      �� F G��   F   Thanks     G � H H    T h a n k s   E  I J I l     �� K L��   K E ? Thanks to dzomb who wrote the original version of this script.    L � M M ~   T h a n k s   t o   d z o m b   w h o   w r o t e   t h e   o r i g i n a l   v e r s i o n   o f   t h i s   s c r i p t . J  N O N l     �� P Q��   P ? 9 You can find that here: https://github.com/dzomb/tuneout    Q � R R r   Y o u   c a n   f i n d   t h a t   h e r e :   h t t p s : / / g i t h u b . c o m / d z o m b / t u n e o u t O  S T S l     ��������  ��  ��   T  U V U l     ��������  ��  ��   V  W X W l      �� Y Z��   Y 1 + Editing below this line may break things.     Z � [ [ V   E d i t i n g   b e l o w   t h i s   l i n e   m a y   b r e a k   t h i n g s .   X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l      �� ` a��   ` O I thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html     a � b b �   t h a n k s   t o   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l   _  c d c l      �� e f��   e P J thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help     f � g g �   t h a n k s   t o   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 5 3 4   f o r   u n i c o d e   h e l p   d  h i h i      j k j I      �� l���� 0 write_to_file   l  m n m o      ���� 0 	this_data   n  o p o o      ���� 0 target_file   p  q�� q o      ���� 0 append_data  ��  ��   k Q     [ r s t r k    < u u  v w v r     x y x c     z { z l    |���� | o    ���� 0 target_file  ��  ��   { m    ��
�� 
TEXT y l      }���� } o      ���� 0 target_file  ��  ��   w  ~  ~ r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��     � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 3�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� � �
�� 
as   � m   , -��
�� 
utf8 � �� ���
�� 
wrat � m   . /��
�� rdwreof ��   �  � � � I  4 9�� ���
�� .rdwrclosnull���     **** � l  4 5 ����� � o   4 5���� 0 open_target_file  ��  ��  ��   �  ��� � L   : < � � m   : ;��
�� boovtrue��   s R      ������
�� .ascrerr ****      � ****��  ��   t k   D [ � �  � � � Q   D X � ��� � I  G O�� ���
�� .rdwrclosnull���     **** � 4   G K�� �
�� 
file � o   I J���� 0 target_file  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � L   Y [ � � m   Y Z��
�� boovfals��   i  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 binary_write_to_file   �  � � � o      ���� 0 	this_data   �  � � � o      ���� 0 target_file   �  ��� � o      ���� 0 append_data  ��  ��   � Q     Y � � � � k    : � �  � � � r     � � � c     � � � l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT � l      ����� � o      ���� 0 target_file  ��  ��   �  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��   �  � � � Z   ' � ���~ � =    � � � o    �}�} 0 append_data   � m    �|
�| boovfals � I   #�{ � �
�{ .rdwrseofnull���     **** � l    ��z�y � o    �x�x 0 open_target_file  �z  �y   � �w ��v
�w 
set2 � m    �u�u  �v  �  �~   �  � � � I  ( 1�t � �
�t .rdwrwritnull���     **** � o   ( )�s�s 0 	this_data   � �r � �
�r 
refn � l  * + ��q�p � o   * +�o�o 0 open_target_file  �q  �p   � �n ��m
�n 
wrat � m   , -�l
�l rdwreof �m   �  � � � I  2 7�k ��j
�k .rdwrclosnull���     **** � l  2 3 ��i�h � o   2 3�g�g 0 open_target_file  �i  �h  �j   �  ��f � L   8 : � � m   8 9�e
�e boovtrue�f   � R      �d�c�b
�d .ascrerr ****      � ****�c  �b   � k   B Y � �  � � � Q   B V � ��a � I  E M�` ��_
�` .rdwrclosnull���     **** � 4   E I�^ �
�^ 
file � o   G H�]�] 0 target_file  �_   � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �a   �  ��Y � L   W Y � � m   W X�X
�X boovfals�Y   �  � � � l     �W�V�U�W  �V  �U   �  � � � i     � � � I      �T�S�R�T 0 check_itunes check_iTunes�S  �R   � k     � � �  � � � r      � � � m     �Q
�Q 
null � o      �P�P 	0 tdata   �  � � � r     � � � m    �O
�O 
null � o      �N�N 0 rawart rawArt �  � � � l   �M�L�K�M  �L  �K   �  � � � Z     � �J�I � =    n     1   	 �H
�H 
prun m    	�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   m    �G
�G boovtrue  O    { Z    z	�F�E >   

 1    �D
�D 
pPlS m    �C
�C ePlSkPSS	 k    v  l    �B�B   9 3 First, let's try and figure out the art situation     � f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n    r     m    �A
�A 
null o      �@�@ 0 rawart rawArt  Q     :�? k   # 1  r   # + n   # )  4  & )�>!
�> 
cArt! m   ' (�=�=   1   # &�<
�< 
pTrk o      �;�; 	0 artwk   "�:" r   , 1#$# n   , /%&% 1   - /�9
�9 
pRaw& o   , -�8�8 	0 artwk  $ o      �7�7 0 rawart rawArt�:   R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �?   '(' l  ; ;�3�2�1�3  �2  �1  ( )*) l   ; ;�0+,�0  + &   Now we'll deal with track data    , �-- @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  * ./. l  ; ;�/�.�-�/  �.  �-  / 0�,0 Z   ; v12�+31 =  ; @454 1   ; >�*
�* 
pPlS5 m   > ?�)
�) ePlSkPSp2 k   C H66 787 r   C F9:9 m   C D;; �<<  P a u s e d: o      �(�( 	0 tdata  8 =�'= l  G G�&�%�$�&  �%  �$  �'  �+  3 k   K v>> ?@? r   K NABA m   K LCC �DD V T h i s   i s   a n   e r r o r   t h a t   y o u   s h o u l d   n e v e r   s e e .B o      �#�# 	0 tdata  @ EFE l   O O�"GH�"  G f ` 	We are [probably] playing.
					Figure out whether it's a internet radio stream or a song
				   H �II �   	 W e   a r e   [ p r o b a b l y ]   p l a y i n g . 
 	 	 	 	 	 F i g u r e   o u t   w h e t h e r   i t ' s   a   i n t e r n e t   r a d i o   s t r e a m   o r   a   s o n g 
 	 	 	 	F J�!J Z   O vKL� MK =  O VNON n   O TPQP 1   R T�
� 
pKndQ 1   O R�
� 
pTrkO m   T URR �SS * I n t e r n e t   a u d i o   s t r e a mL r   Y ^TUT 1   Y \�
� 
pStTU o      �� 	0 tdata  �   M r   a vVWV b   a tXYX b   a lZ[Z n   a h\]\ 1   d h�
� 
pArt] 1   a d�
� 
pTrk[ m   h k^^ �__    -  Y n   l s`a` 1   o s�
� 
pnama 1   l o�
� 
pTrkW o      �� 	0 tdata  �!  �,  �F  �E   m    bb�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �J  �I   � cdc l  � �����  �  �  d efe I  � ��g�
� .ascrcmnt****      � ****g K   � �hh �ij� 	0 track  i o   � ��� 	0 tdata  j �k�� 0 art  k o   � ��� 0 rawart rawArt�  �  f l�l L   � �mm K   � �nn �op� 	0 track  o o   � ��
�
 	0 tdata  p �	q��	 0 art  q o   � ��� 0 rawart rawArt�  �   � rsr l     ����  �  �  s tut i    vwv I      ���� 0 check_spotify  �  �  w L     xx K     yy � z{�  	0 track  z m    ��
�� 
null{ ��|���� 0 art  | m    ��
�� 
null��  u }~} l     ��������  ��  ��  ~ � i    ��� I      �������� 0 check_nightbot  ��  ��  � k     ��� ��� r     ��� m     ��
�� 
null� o      ���� 	0 tdata  � ��� r    ��� m    ��
�� 
null� o      ���� 0 rawart rawArt� ��� l   ��������  ��  ��  � ��� Z    �������� =   ��� n    ��� 1   	 ��
�� 
prun� m    	���                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � m    ��
�� boovtrue� O    ���� k    ��� ��� r    ��� m    ��
�� 
null� o      ���� 0 nbtab nbTab� ��� l   ��������  ��  ��  � ��� Q    ����� X    ����� Z   6 z������� ?  6 ?��� l  6 =������ I  6 =�����
�� .corecnte****       ****� l  6 9������ n   6 9��� 2  7 9��
�� 
bTab� o   6 7���� 0 i  ��  ��  ��  ��  ��  � m   = >����  � k   B v�� ��� X   B j����� Z   T e������� =  T Y��� n   T W��� 1   U W��
�� 
pnam� o   T U���� 0 j  � m   W X�� ��� 0 N i g h t b o t   -   S o n g   R e q u e s t s� k   \ a�� ��� r   \ _��� o   \ ]���� 0 j  � o      ���� 0 nbtab nbTab� ����  S   ` a��  ��  ��  �� 0 j  � l  E H������ n   E H��� 2  F H��
�� 
bTab� o   E F���� 0 i  ��  ��  � ���� Z   k v������� >  k n��� o   k l���� 0 nbtab nbTab� m   l m��
�� 
null�  S   q r��  ��  ��  ��  ��  �� 0 i  � l   *������ 6   *��� 2   !��
�� 
cwin� >  " )��� n  # %��� m   # %��
�� 
docu�  g   # #� m   & (��
�� 
msng��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � k   � ��� ��� l   � �������  �   Just give up for now    � ��� ,   J u s t   g i v e   u p   f o r   n o w  � ���� L   � �����  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� >  � ���� o   � ����� 0 nbtab nbTab� m   � ���
�� 
null� Q   � ����� O   � ���� k   � ��� ��� r   � ���� I  � ������
�� .sfridojs****       utxt� m   � ��� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;��  � o      ���� 0 	isplaying 	isPlaying� ���� Z   � ������� o   � ����� 0 	isplaying 	isPlaying� r   � ���� I  � ������
�� .sfridojs****       utxt� m   � ��� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;��  � o      ���� 	0 tdata  ��  � r   � ���� m   � ��� ���  P a u s e d� o      ���� 	0 tdata  ��  � o   � ����� 0 nbtab nbTab� R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �� ��
�� 
errn  o      ���� 0 errornumber errorNumber��  � l   � �����     display alert errStr     � ,   d i s p l a y   a l e r t   e r r S t r  ��  ��  � �� l  � ���������  ��  ��  ��  � m    �                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��  �  l  � ���������  ��  ��   �� L   � �		 K   � �

 ���� 	0 track   o   � ����� 	0 tdata   ������ 0 art   o   � ����� 0 rawart rawArt��  ��  �  l     ��������  ��  ��    i     I      �������� 0 check_moobot  ��  ��   L      K      ���� 	0 track   m    ��
�� 
null ������ 0 art   m    ��
�� 
null��    l     ��������  ��  ��    i     I      �������� 0 test_safari  ��  ��   Q     B ! O    "#" O    $%$ I   ��&��
�� .sfridojs****       utxt& m    '' �((  r e t u r n   t r u e ;��  % n    )*) 4    ��+
�� 
bTab+ m    ���� * 4    ��,
�� 
cwin, m   	 
���� # m    --�                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��    R      �./
� .ascrerr ****      � ****. o      �~�~ 0 errstr errStr/ �}0�|
�} 
errn0 o      �{�{ 0 	errnumber 	errNumber�|  ! k     B11 232 r     /454 I    -�z67
�z .sysodlogaskr        TEXT6 b     #898 o     !�y�y 0 errstr errStr9 m   ! ":: �;; N 
 	 	 
 	 	 C o n t i n u e   w i t h o u t   S a f a r i   s u p p o r t ?  7 �x<=
�x 
disp< m   $ %�w
�w stic   = �v>�u
�v 
appr> n  & )?@? o   ' )�t�t 0 appname  @  f   & '�u  5 o      �s�s 0 buttonclicked buttonClicked3 A�rA Z  0 BBC�q�pB =  0 3DED o   0 1�o�o 0 buttonclicked buttonClickedE m   1 2FF �GG  C a n c e lC R   6 >�n�mH
�n .ascrerr ****      � ****�m  H �lI�k
�l 
errnI m   8 ;�j�j���k  �q  �p  �r   JKJ l     �i�h�g�i  �h  �g  K LML i    NON I     �f�e�d
�f .aevtoappnull  �   � ****�e  �d  O k    {PP QRQ r     STS m     UU �VV  T u n e O u tT o      �c�c 0 appname  R WXW r    YZY m    [[ �\\  0 . 6Z o      �b�b 0 
appversion  X ]^] l   �a�`�_�a  �`  �_  ^ _`_ I   �^a�]
�^ .ascrcmnt****      � ****a b    bcb b    ded b    fgf b    hih m    	jj �kk  H e l l o ,   I   a m  i o   	 
�\�\ 0 appname  g m    ll �mm    (e o    �[�[ 0 
appversion  c m    nn �oo  )�]  ` pqp r    !rsr I   �Ztu
�Z .earsffdralis        afdrt m    �Y
�Y afdrasupu �Xvw
�X 
fromv m    �W
�W fldmflduw �Vx�U
�V 
rtypx m    �T
�T 
utxt�U  s o      �S�S 20 applicationsupportpathp applicationSupportPathPq yzy r   " -{|{ b   " )}~} b   " %� o   " #�R�R 20 applicationsupportpathp applicationSupportPathP� o   # $�Q�Q 0 appname  ~ m   % (�� ���  :| o      �P�P 00 applicationsupportpath applicationSupportPathz ��� r   . 9��� b   . 5��� o   . 1�O�O 00 applicationsupportpath applicationSupportPath� m   1 4�� ���  t m p :� o      �N�N 20 applicationsupportpatht applicationSupportPathT� ��� l  : :�M�L�K�M  �L  �K  � ��� O   : ���� k   @ ��� ��� Z  @ j���J�I� =  @ I��� l  @ G��H�G� I  @ G�F��E
�F .coredoexnull���     obj � o   @ C�D�D 00 applicationsupportpath applicationSupportPath�E  �H  �G  � m   G H�C
�C boovfals� I  L f�B�A�
�B .corecrel****      � null�A  � �@��
�@ 
kocl� m   P S�?
�? 
cfol� �>��
�> 
insh� o   V W�=�= 20 applicationsupportpathp applicationSupportPathP� �<��;
�< 
prdt� K   Z `�� �:��9
�: 
pnam� o   ] ^�8�8 0 appname  �9  �;  �J  �I  � ��7� Z  k ����6�5� =  k t��� l  k r��4�3� I  k r�2��1
�2 .coredoexnull���     obj � o   k n�0�0 20 applicationsupportpatht applicationSupportPathT�1  �4  �3  � m   r s�/
�/ boovfals� I  w ��.�-�
�. .corecrel****      � null�-  � �,��
�, 
kocl� m   { ~�+
�+ 
cfol� �*��
�* 
insh� o   � ��)�) 00 applicationsupportpath applicationSupportPath� �(��'
�( 
prdt� K   � ��� �&��%
�& 
pnam� m   � ��� ���  t m p�%  �'  �6  �5  �7  � m   : =���                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  ��Q
Finder.app                                                     �t���>.        ����  	                CoreServices    Η��      ��vn    ��Q��P��O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ��$�#�"�$  �#  �"  � ��� r   � ���� m   � ��� ���  n p . t x t� o      �!�! 0 textfilename textFilename� ��� r   � ���� m   � ��� ���  a r t . p n g� o      � �  0 artfilename artFilename� ��� r   � ���� m   � ��� ���  a r t . t m p� o      �� "0 arttempfilename artTempFilename� ��� r   � ���� m   � ��� ���  c l e a r . p n g� o      �� $0 clearartfilename clearArtFilename� ��� l  � �����  �  �  � ��� r   � ���� b   � ���� o   � ��� 00 applicationsupportpath applicationSupportPath� o   � ��� 0 textfilename textFilename� o      �� 0 textfullpath textFullPath� ��� r   � ���� b   � ���� o   � ��� 20 applicationsupportpatht applicationSupportPathT� o   � ��� 0 textfilename textFilename� o      �� 0 textfullpatht textFullPathT� ��� r   � ���� b   � ���� o   � ��� 00 applicationsupportpath applicationSupportPath� o   � ��� 0 artfilename artFilename� o      �� 0 artfullpath artFullPath� ��� r   � ���� b   � ���� o   � ��� 20 applicationsupportpatht applicationSupportPathT� o   � ��� 0 artfilename artFilename� o      �� 0 artfullpatht artFullPathT� ��� r   � ���� b   � ���� o   � ��� 00 applicationsupportpath applicationSupportPath� o   � ��� "0 arttempfilename artTempFilename� o      �� "0 arttempfullpath artTempFullPath� ��� r   ���� b   � ���� o   � ��� 20 applicationsupportpatht applicationSupportPathT� o   � ��
�
 "0 arttempfilename artTempFilename� o      �	�	 $0 arttempfullpatht artTempFullPathT� ��� l ����  �  �  � ��� r  
��� m  �� ���  � o      �� 0 tdataold tdataOld� ��� r  ��� m  �
� 
null� o      �� 0 adataold adataOld�    r   m  �
� 
null o      �� 0 	rawartold 	rawArtOld  l � �����   ��  ��    r  *	 I &��
��
�� .rdwrread****        ****
 l "���� I "����
�� .sysorpthalis        TEXT o  ���� $0 clearartfilename clearArtFilename��  ��  ��  ��  	 o      ���� 0 	cleardata 	clearData  l ++��������  ��  ��    O  +7 I 16������
�� .ascrnoop****      � ****��  ��   m  +.�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��    l 88��������  ��  ��    I  8=�������� 0 test_safari  ��  ��    l >>��������  ��  ��    I >E����
�� .ascrcmnt****      � **** m  >A � 6 I t   l o o k s   l i k e   w e   a r e   r e a d y .��     r  FK!"! m  FG��
�� boovtrue" o      ���� 0 operational    #$# l LL��������  ��  ��  $ %&% I Lu��'(
�� .sysodlogaskr        TEXT' b  LU)*) b  LQ+,+ m  LO-- �..  T u n e O u t  , o  OP���� 0 
appversion  * m  QT// �00 �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " . 
 
 T h i s   d i a l o g   w i l l   c l o s e   i n   1 0   s e c o n d s .( ��12
�� 
btns1 J  X]33 4��4 m  X[55 �66  O K��  2 ��78
�� 
givu7 m  `c���� 
8 ��9:
�� 
disp9 m  fi��
�� stic   : ��;��
�� 
appr; n lo<=< o  mo���� 0 appname  =  f  lm��  & >��> I v{������
�� .miscidlenmbr    ��� null��  ��  ��  M ?@? l     ��������  ��  ��  @ ABA i     #CDC I     ������
�� .miscidlenmbr    ��� null��  ��  D k    �EE FGF r     HIH K     JJ ��KL�� 	0 track  K m    ��
�� 
nullL ��M���� 0 art  M m    ��
�� 
null��  I o      ���� 0 
chosendata 
chosenDataG NON r   	 PQP J   	 ����  Q o      ���� 0 dataplayers dataPlayersO RSR l   ��������  ��  ��  S TUT s    VWV I    �������� 0 check_itunes check_iTunes��  ��  W n      XYX  ;    Y o    ���� 0 dataplayers dataPlayersU Z[Z s    \]\ I    �������� 0 check_spotify  ��  ��  ] n      ^_^  ;    _ o    ���� 0 dataplayers dataPlayers[ `a` s     (bcb I     %�������� 0 check_nightbot  ��  ��  c n      ded  ;   & 'e o   % &���� 0 dataplayers dataPlayersa fgf s   ) 1hih I   ) .�������� 0 check_moobot  ��  ��  i n      jkj  ;   / 0k o   . /���� 0 dataplayers dataPlayersg lml l  2 2��������  ��  ��  m non X   2 ^p��qp k   B Yrr sts I  B G��u��
�� .ascrcmnt****      � ****u o   B C���� 0 i  ��  t v��v Z   H Ywx����w >  H Myzy n   H K{|{ o   I K���� 	0 track  | o   H I���� 0 i  z m   K L��
�� 
nullx k   P U}} ~~ r   P S��� o   P Q���� 0 i  � o      ���� 0 
chosendata 
chosenData ����  S   T U��  ��  ��  ��  �� 0 i  q o   5 6���� 0 dataplayers dataPlayerso ��� l  _ _��������  ��  ��  � ��� r   _ d��� n   _ b��� o   ` b���� 	0 track  � o   _ `���� 0 
chosendata 
chosenData� o      ���� 	0 tdata  � ��� r   e j��� n   e h��� o   f h���� 0 art  � o   e f���� 0 
chosendata 
chosenData� o      ���� 0 rawart rawArt� ��� l  k k��������  ��  ��  � ��� l   k k������  � $  If we don't have any data...    � ��� <   I f   w e   d o n ' t   h a v e   a n y   d a t a . . .  � ��� Z  k x������� =  k n��� o   k l���� 	0 tdata  � m   l m��
�� 
null� r   q t��� m   q r�� ���  S t o p p e d� o      ���� 	0 tdata  ��  ��  � ��� Z  y �������� =  y |��� o   y z���� 0 rawart rawArt� m   z {��
�� 
null� r    ���� n   ���� o   � ����� 0 	cleardata 	clearData�  f    �� o      ���� 0 rawart rawArt��  ��  � ��� l  � ���������  ��  ��  � ��� l   � �������  � > 8 Write images & text to temp files if they have changed    � ��� p   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s   i f   t h e y   h a v e   c h a n g e d  � ��� Z   � �������� >  � ���� o   � ����� 0 rawart rawArt� n  � ���� o   � ��� 0 	rawartold 	rawArtOld�  f   � �� k   � ��� ��� n  � ���� I   � ��~��}�~ 0 binary_write_to_file  � ��� o   � ��|�| 0 rawart rawArt� ��� n  � ���� o   � ��{�{ $0 arttempfullpatht artTempFullPathT�  f   � �� ��z� m   � ��y
�y boovfals�z  �}  �  f   � �� ��� l  � ��x�w�v�x  �w  �v  � ��u� O   � ���� k   � ��� ��� r   � ���� I  � ��t��s
�t .aevtodocnull  �    alis� n  � ���� o   � ��r�r $0 arttempfullpatht artTempFullPathT�  f   � ��s  � o      �q�q 0 	tempimage 	tempImage� ��� I  � ��p��
�p .icasscalnull���     obj � o   � ��o�o 0 	tempimage 	tempImage� �n��m
�n 
maxi� m   � ��l�l��m  � ��� I  � ��k��
�k .coresavenull���     obj � o   � ��j�j 0 	tempimage 	tempImage� �i��
�i 
fltp� m   � ��h
�h typvPNGf� �g��f
�g 
kfil� n  � ���� o   � ��e�e 0 artfullpatht artFullPathT�  f   � ��f  � ��� I  � ��d��c
�d .coreclosnull���    obj � o   � ��b�b 0 	tempimage 	tempImage�c  � ��a� I  � ��`��_
�` .ascrcmnt****      � ****� m   � ��� ��� . A r t   s u c c e s s f u l l y   s a v e d .�_  �a  � m   � ����                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  �u  ��  ��  � ��� l  � ��^�]�\�^  �]  �\  � ��� Z   ����[�Z� >  � ���� o   � ��Y�Y 	0 tdata  � n  � ���� o   � ��X�X 0 tdataold tdataOld�  f   � �� k   � ��� ��� n  � ���� I   � ��W��V�W 0 write_to_file  � ��� o   � ��U�U 	0 tdata  � ��� n  � �� � o   � ��T�T 0 textfullpatht textFullPathT   f   � �� �S m   � ��R
�R boovfals�S  �V  �  f   � �� �Q I  � ��P�O
�P .ascrcmnt****      � **** b   � � m   � � � : T r a c k   d a t a   c h a n g e d .   W r i t i n g :   o   � ��N�N 	0 tdata  �O  �Q  �[  �Z  � 	 l �M�L�K�M  �L  �K  	 

 l  �J�J   P J Move them at the same time to update simultaneously instead of staggered     � �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d    Z  9�I�H >  o  �G�G 	0 tdata   n 
 o  
�F�F 0 tdataold tdataOld  f   I 5�E�D
�E .sysoexecTEXT���     TEXT b  1 b  # b   m   �  m v   n   !  1  �C
�C 
strq! n  "#" 1  �B
�B 
psxp# n $%$ o  �A�A 0 textfullpatht textFullPathT%  f   1  "�@
�@ 
spac n  #0&'& 1  ,0�?
�? 
strq' n  #,()( 1  (,�>
�> 
psxp) n #(*+* o  $(�=�= 00 applicationsupportpath applicationSupportPath+  f  #$�D  �I  �H   ,-, l ::�<�;�:�<  �;  �:  - ./. Z  :m01�9�80 > :?232 o  :;�7�7 0 rawart rawArt3 n ;>454 o  <>�6�6 0 	rawartold 	rawArtOld5  f  ;<1 I Bi�56�4
�5 .sysoexecTEXT���     TEXT6 b  Be787 b  BW9:9 b  BS;<; m  BE== �>>  m v  < n  ER?@? 1  NR�3
�3 
strq@ n  ENABA 1  JN�2
�2 
psxpB n EJCDC o  FJ�1�1 0 artfullpatht artFullPathTD  f  EF: 1  SV�0
�0 
spac8 n  WdEFE 1  `d�/
�/ 
strqF n  W`GHG 1  \`�.
�. 
psxpH n W\IJI o  X\�-�- 00 applicationsupportpath applicationSupportPathJ  f  WX�4  �9  �8  / KLK l nn�,�+�*�,  �+  �*  L MNM l  nn�)OP�)  O ( " Finally, update old data listing    P �QQ D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  N RSR Z  nTU�(�'T > nsVWV o  no�&�& 0 rawart rawArtW n orXYX o  pr�%�% 0 	rawartold 	rawArtOldY  f  opU r  v{Z[Z o  vw�$�$ 0 rawart rawArt[ n     \]\ o  xz�#�# 0 	rawartold 	rawArtOld]  f  wx�(  �'  S ^_^ l ���"�!� �"  �!  �   _ `a` Z  ��bc��b > ��ded o  ���� 	0 tdata  e n ��fgf o  ���� 0 tdataold tdataOldg  f  ��c r  ��hih o  ���� 	0 tdata  i n     jkj o  ���� 0 tdataold tdataOldk  f  ���  �  a lml l ������  �  �  m n�n L  ��oo m  ��pp ?�      �  B qrq l     ����  �  �  r sts i   $ 'uvu I     ���
� .aevtquitnull��� ��� null�  �  v k     Cww xyx Q     ;z{�z k    2|| }~} I   ��
� .ascrcmnt****      � **** m    �� ��� 0 I   t h i n k   w e ' r e   d o n e   h e r e .�  ~ ��� I   	 ���� 0 write_to_file  � ��� m   
 �� ���  S t o p p e d� ��� n   ��� o    �
�
 0 textfullpath textFullPath�  f    � ��	� m    �
� boovfals�	  �  � ��� I     ���� 0 binary_write_to_file  � ��� n   ��� o    �� 0 	cleardata 	clearData�  f    � ��� n   ��� o    �� 0 artfullpath artFullPath�  f    � ��� m    �
� boovfals�  �  � ��� l  ! !�� ���  �   ��  � ��� I  ! &�����
�� .rdwrclosnull���     ****� o   ! "���� 0 textreference textReference��  � ��� I  ' ,�����
�� .rdwrclosnull���     ****� o   ' (���� 0 artreference artReference��  � ���� I  - 2�����
�� .ascrcmnt****      � ****� m   - .�� ��� 2 S u c c e s s f u l l y   c l o s e d   d o w n .��  ��  { R      ������
�� .ascrerr ****      � ****��  ��  �  y ���� M   < C�� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  t ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���������������  � 
���������������������� 0 write_to_file  �� 0 binary_write_to_file  �� 0 check_itunes check_iTunes�� 0 check_spotify  �� 0 check_nightbot  �� 0 check_moobot  �� 0 test_safari  
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null
�� .aevtquitnull��� ��� null� �� k���������� 0 write_to_file  �� ����� �  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  � ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  � ��������������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf� �� ����������� 0 binary_write_to_file  �� ����� �  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  � ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  � ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf� �� ����������� 0 check_itunes check_iTunes��  ��  � �������� 	0 tdata  �� 0 rawart rawArt�� 	0 artwk  � ��������������������;C��R����^����������
�� 
null
�� 
prun
�� 
pPlS
�� ePlSkPSS
�� 
pTrk
�� 
cArt
�� 
pRaw��  ��  
�� ePlSkPSp
�� 
pKnd
�� 
pStT
�� 
pArt
�� 
pnam�� 	0 track  �� 0 art  �� 
�� .ascrcmnt****      � ****�� ��E�O�E�O��,e  p� h*�,� _�E�O *�,�k/E�O��,E�W X  	hO*�,�  
�E�OPY -�E�O*�,�,�  
*�,E�Y *�,a ,a %*�,a ,%E�Y hUY hOa �a �a j Oa �a �a � ��w���������� 0 check_spotify  ��  ��  �  � ���������� 	0 track  
�� 
null�� 0 art  �� �� ������ ������������ 0 check_nightbot  ��  ��  � �~�}�|�{�z�y�x�w�~ 	0 tdata  �} 0 rawart rawArt�| 0 nbtab nbTab�{ 0 i  �z 0 j  �y 0 errstr errStr�x 0 errornumber errorNumber�w 0 	isplaying 	isPlaying� �v��u�t��s�r�q�p�o�n�m��l���k���j�i�h
�v 
null
�u 
prun
�t 
cwin�  
�s 
docu
�r 
msng
�q 
kocl
�p 
cobj
�o .corecnte****       ****
�n 
bTab
�m 
pnam�l 0 errstr errStr� �g�f�e
�g 
errn�f 0 errornumber errorNumber�e  
�k .sfridojs****       utxt�j 	0 track  �i 0 art  �h � ��E�O�E�O��,e  �� ��E�O i c*�-�[�,\Z�91[��l 	kh ��-j 	j 9 '��-[��l 	kh ��,�  
�E�OY h[OY��O�� Y hY h[OY��W 	X  hO�� 3 '� �j E�O� a j E�Y a E�UW X  hY hOPUY hOa �a �a � �d�c�b���a�d 0 check_moobot  �c  �b  �  � �`�_�^�]�` 	0 track  
�_ 
null�^ 0 art  �] �a ������ �\�[�Z���Y�\ 0 test_safari  �[  �Z  � �X�W�V�X 0 errstr errStr�W 0 	errnumber 	errNumber�V 0 buttonclicked buttonClicked� -�U�T'�S�R�:�Q�P�O�N�M�LF�K�J
�U 
cwin
�T 
bTab
�S .sfridojs****       utxt�R 0 errstr errStr� �I�H�G
�I 
errn�H 0 	errnumber 	errNumber�G  
�Q 
disp
�P stic   
�O 
appr�N 0 appname  �M 
�L .sysodlogaskr        TEXT
�K 
errn�J���Y C � *�k/�k/ �j UUW )X  ��%���)�,� E�O��  )�a lhY h� �FO�E�D���C
�F .aevtoappnull  �   � ****�E  �D  �  � EU�B[�Ajln�@�?�>�=�<�;�:�9�8��7��6��5�4�3�2�1�0�/�.���-��,��+��*�)�(�'�&�%�$��#�"�!� ������-/�5���������B 0 appname  �A 0 
appversion  
�@ .ascrcmnt****      � ****
�? afdrasup
�> 
from
�= fldmfldu
�< 
rtyp
�; 
utxt�: 
�9 .earsffdralis        afdr�8 20 applicationsupportpathp applicationSupportPathP�7 00 applicationsupportpath applicationSupportPath�6 20 applicationsupportpatht applicationSupportPathT
�5 .coredoexnull���     obj 
�4 
kocl
�3 
cfol
�2 
insh
�1 
prdt
�0 
pnam�/ 
�. .corecrel****      � null�- 0 textfilename textFilename�, 0 artfilename artFilename�+ "0 arttempfilename artTempFilename�* $0 clearartfilename clearArtFilename�) 0 textfullpath textFullPath�( 0 textfullpatht textFullPathT�' 0 artfullpath artFullPath�& 0 artfullpatht artFullPathT�% "0 arttempfullpath artTempFullPath�$ $0 arttempfullpatht artTempFullPathT�# 0 tdataold tdataOld
�" 
null�! 0 adataold adataOld�  0 	rawartold 	rawArtOld
� .sysorpthalis        TEXT
� .rdwrread****        ****� 0 	cleardata 	clearData
� .ascrnoop****      � ****� 0 test_safari  � 0 operational  
� 
btns
� 
givu� 

� 
disp
� stic   
� 
appr� 
� .sysodlogaskr        TEXT
� .miscidlenmbr    ��� null�C|�E�O�E�O��%�%�%�%j O������ E�O��%a %E` O_ a %E` Oa  [_ j f  *a a a �a a �la  Y hO_ j f  #*a a a _ a a a la  Y hUOa E` Oa  E` !Oa "E` #Oa $E` %O_ _ %E` &O_ _ %E` 'O_ _ !%E` (O_ _ !%E` )O_ _ #%E` *O_ _ #%E` +Oa ,E` -Oa .E` /Oa .E` 0O_ %j 1j 2E` 3Oa 4 *j 5UO*j+ 6Oa 7j OeE` 8Oa 9�%a :%a ;a <kva =a >a ?a @a A)�,a B CO*j D� �D�����
� .miscidlenmbr    ��� null�  �  � ���
�	��� 0 
chosendata 
chosenData� 0 dataplayers dataPlayers�
 0 i  �	 	0 tdata  � 0 rawart rawArt� 0 	tempimage 	tempImage� )������� ���������������������������������������������������������=p� 	0 track  
� 
null� 0 art  � � 0 check_itunes check_iTunes� 0 check_spotify  �  0 check_nightbot  �� 0 check_moobot  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .ascrcmnt****      � ****�� 0 	cleardata 	clearData�� 0 	rawartold 	rawArtOld�� $0 arttempfullpatht artTempFullPathT�� 0 binary_write_to_file  
�� .aevtodocnull  �    alis
�� 
maxi���
�� .icasscalnull���     obj 
�� 
fltp
�� typvPNGf
�� 
kfil�� 0 artfullpatht artFullPathT
�� .coresavenull���     obj 
�� .coreclosnull���    obj �� 0 tdataold tdataOld�� 0 textfullpatht textFullPathT�� 0 write_to_file  
�� 
psxp
�� 
strq
�� 
spac�� 00 applicationsupportpath applicationSupportPath
�� .sysoexecTEXT���     TEXT�������E�OjvE�O*j+ �6GO*j+ �6GO*j+ �6GO*j+ �6GO +�[��l 
kh �j O��,� 
�E�OY h[OY��O��,E�O��,E�O��  �E�Y hO��  
)�,E�Y hO�)�, N)�)�,fm+ Oa  9)�,j E�O�a a l O�a a a )a ,� O�j Oa j UY hO�)a , )�)a ,fm+ Oa  �%j Y hO�)a , ,a !)a ,a ",a #,%_ $%)a %,a ",a #,%j &Y hO�)�, ,a ')a ,a ",a #,%_ $%)a %,a ",a #,%j &Y hO�)�, 
�)�,FY hO�)a , �)a ,FY hOa (� ��v��������
�� .aevtquitnull��� ��� null��  ��  � ������ 0 textreference textReference�� 0 artreference artReference� �����������������������
�� .ascrcmnt****      � ****�� 0 textfullpath textFullPath�� 0 write_to_file  �� 0 	cleardata 	clearData�� 0 artfullpath artFullPath�� 0 binary_write_to_file  
�� .rdwrclosnull���     ****��  ��  
�� .aevtquitnull��� ��� null�� D 4�j O*�)�,fm+ O*)�,)�,fm+ O�j O�j O�j W X 
 hO)jd* ascr  ��ޭ