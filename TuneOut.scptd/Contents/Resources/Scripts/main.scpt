FasdUAS 1.101.10   ��   ��    k             l      ��  ��      Thanks      � 	 	    T h a n k s     
  
 l     ��  ��    E ? Thanks to dzomb who wrote the original version of this script.     �   ~   T h a n k s   t o   d z o m b   w h o   w r o t e   t h e   o r i g i n a l   v e r s i o n   o f   t h i s   s c r i p t .      l     ��  ��    ? 9 You can find that here: https://github.com/dzomb/tuneout     �   r   Y o u   c a n   f i n d   t h a t   h e r e :   h t t p s : / / g i t h u b . c o m / d z o m b / t u n e o u t      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    1 + Editing below this line may break things.      �   V   E d i t i n g   b e l o w   t h i s   l i n e   m a y   b r e a k   t h i n g s .        l     ��������  ��  ��         l      �� ! "��   ! O I thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html     " � # # �   t h a n k s   t o   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l      $ % $ l      �� & '��   & P J thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help     ' � ( ( �   t h a n k s   t o   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 5 3 4   f o r   u n i c o d e   h e l p   %  ) * ) i      + , + I      �� -���� 0 write_to_file   -  . / . o      ���� 0 	this_data   /  0 1 0 o      ���� 0 target_file   1  2�� 2 o      ���� 0 append_data  ��  ��   , Q     [ 3 4 5 3 k    < 6 6  7 8 7 r     9 : 9 c     ; < ; l    =���� = o    ���� 0 target_file  ��  ��   < m    ��
�� 
TEXT : l      >���� > o      ���� 0 target_file  ��  ��   8  ? @ ? r   	  A B A I  	 �� C D
�� .rdwropenshor       file C 4   	 �� E
�� 
file E o    ���� 0 target_file   D �� F��
�� 
perm F m    ��
�� boovtrue��   B l      G���� G o      ���� 0 open_target_file  ��  ��   @  H I H Z   ' J K���� J =    L M L o    ���� 0 append_data   M m    ��
�� boovfals K I   #�� N O
�� .rdwrseofnull���     **** N l    P���� P o    ���� 0 open_target_file  ��  ��   O �� Q��
�� 
set2 Q m    ����  ��  ��  ��   I  R S R I  ( 3�� T U
�� .rdwrwritnull���     **** T o   ( )���� 0 	this_data   U �� V W
�� 
refn V l  * + X���� X o   * +���� 0 open_target_file  ��  ��   W �� Y Z
�� 
as   Y m   , -��
�� 
utf8 Z �� [��
�� 
wrat [ m   . /��
�� rdwreof ��   S  \ ] \ I  4 9�� ^��
�� .rdwrclosnull���     **** ^ l  4 5 _���� _ o   4 5���� 0 open_target_file  ��  ��  ��   ]  `�� ` L   : < a a m   : ;��
�� boovtrue��   4 R      ������
�� .ascrerr ****      � ****��  ��   5 k   D [ b b  c d c Q   D X e f�� e I  G O�� g��
�� .rdwrclosnull���     **** g 4   G K�� h
�� 
file h o   I J���� 0 target_file  ��   f R      ������
�� .ascrerr ****      � ****��  ��  ��   d  i�� i L   Y [ j j m   Y Z��
�� boovfals��   *  k l k l     ��������  ��  ��   l  m n m i     o p o I      �� q���� 0 binary_write_to_file   q  r s r o      ���� 0 	this_data   s  t u t o      ���� 0 target_file   u  v�� v o      ���� 0 append_data  ��  ��   p Q     Y w x y w k    : z z  { | { r     } ~ } c      �  l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT ~ l      ����� � o      ���� 0 target_file  ��  ��   |  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��   �  � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� ���
�� 
wrat � m   , -��
�� rdwreof ��   �  � � � I  2 7�� ���
�� .rdwrclosnull���     **** � l  2 3 ���� � o   2 3�~�~ 0 open_target_file  ��  �  ��   �  ��} � L   8 : � � m   8 9�|
�| boovtrue�}   x R      �{�z�y
�{ .ascrerr ****      � ****�z  �y   y k   B Y � �  � � � Q   B V � ��x � I  E M�w ��v
�w .rdwrclosnull���     **** � 4   E I�u �
�u 
file � o   G H�t�t 0 target_file  �v   � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  �x   �  ��p � L   W Y � � m   W X�o
�o boovfals�p   n  � � � l     �n�m�l�n  �m  �l   �  � � � i     � � � I      �k ��j�k 	0 debug   �  � � � o      �i�i 0 	errortext 	errorText �  ��h � o      �g�g *0 displaynotification displayNotification�h  �j   � Z     " � ��f�e � n     � � � o    �d�d 0 	debugmode 	debugMode �  f      � k     � �  � � � I   �c ��b
�c .ascrcmnt****      � **** � b    
 � � � m     � � � � �  D E B U G :   � o    	�a�a 0 	errortext 	errorText�b   �  ��` � Z    � ��_�^ � o    �]�] *0 displaynotification displayNotification � I   �\ ��[
�\ .sysonotfnull��� ��� TEXT � b     � � � m     � � � � �  D E B U G :   � o    �Z�Z 0 	errortext 	errorText�[  �_  �^  �`  �f  �e   �  � � � l     �Y�X�W�Y  �X  �W   �  � � � i     � � � I      �V ��U�V 0 check_web_player   �  � � � o      �T�T 0 playertitle playerTitle �  � � � o      �S�S $0 desiredpagetitle desiredPageTitle �  � � � o      �R�R 40 determineplayerstatecode determinePlayerStateCode �  � � � o      �Q�Q 0 grabtrackcode grabTrackCode �  ��P � o      �O�O .0 stoppedwhennotplaying stoppedWhenNotPlaying�P  �U   � k    - � �  � � � r      � � � m     �N
�N 
null � o      �M�M 0 rawtrack rawTrack �  � � � r     � � � m    �L
�L 
null � o      �K�K 0 rawart rawArt �  � � � l   �J�I�H�J  �I  �H   �  � � � Z     � ��G�F � H     � � n    � � � o   	 �E�E  0 safaridisabled safariDisabled �  f    	 � k    � � �  � � � l    �D � ��D   �   Safari Support     � � � �     S a f a r i   S u p p o r t   �  ��C � Q    � � � � � Z    � � ��B�A � =    � � � n     � � � 1    �@
�@ 
prun � m     � ��                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   � m    �?
�? boovtrue � O    � � � � k    �    r    ! m    �>
�> 
null o      �=�= 0 	safaritab 	safariTab  l  " "�<�;�:�<  �;  �:    X   " �	�9
	 Z   = ��8�7 ?  = F l  = D�6�5 I  = D�4�3
�4 .corecnte****       **** l  = @�2�1 n   = @ 2  > @�0
�0 
bTab o   = >�/�/ 0 i  �2  �1  �3  �6  �5   m   D E�.�.   k   I }  X   I q�- Z   [ l�,�+ =  [ ` n   [ ^ 1   \ ^�*
�* 
pnam o   [ \�)�) 0 j   o   ^ _�(�( $0 desiredpagetitle desiredPageTitle k   c h  !  r   c f"#" o   c d�'�' 0 j  # o      �&�& 0 	safaritab 	safariTab! $�%$  S   g h�%  �,  �+  �- 0 j   l  L O%�$�#% n   L O&'& 2  M O�"
�" 
bTab' o   L M�!�! 0 i  �$  �#   (� ( Z   r })*��) >  r u+,+ o   r s�� 0 	safaritab 	safariTab, m   s t�
� 
null*  S   x y�  �  �   �8  �7  �9 0 i  
 l  % 1-��- 6  % 1./. 2  % (�
� 
cwin/ >  ) 0010 n  * ,232 m   * ,�
� 
docu3  g   * *1 m   - /�
� 
msng�  �   454 l  � �����  �  �  5 676 Z   � �89��8 >  � �:;: o   � ��� 0 	safaritab 	safariTab; m   � ��
� 
null9 O   � �<=< k   � �>> ?@? r   � �ABA I  � ��C�
� .sfridojs****       utxtC o   � ��� 40 determineplayerstatecode determinePlayerStateCode�  B o      �� 0 	isplaying 	isPlaying@ D�D Z   � �EF�
GE o   � ��	�	 0 	isplaying 	isPlayingF r   � �HIH I  � ��J�
� .sfridojs****       utxtJ o   � ��� 0 grabtrackcode grabTrackCode�  I o      �� 0 rawtrack rawTrack�
  G Z  � �KL��K H   � �MM o   � ��� .0 stoppedwhennotplaying stoppedWhenNotPlayingL r   � �NON m   � �PP �QQ  P a u s e dO o      �� 0 rawtrack rawTrack�  �  �  = o   � �� �  0 	safaritab 	safariTab�  �  7 R��R l  � ���������  ��  ��  ��   � m    SS�                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �B  �A   � R      ��TU
�� .ascrerr ****      � ****T o      ���� 0 errstr errStrU ��V��
�� 
errnV o      ���� 0 errornumber errorNumber��   � k   � �WW XYX I   � ���Z���� 	0 debug  Z [\[ b   � �]^] b   � �_`_ b   � �aba b   � �cdc b   � �efe m   � �gg �hh  [ S A F A R I ]  f o   � ����� $0 desiredpagetitle desiredPageTitled m   � �ii �jj    h a d   a   b o o b o o .  b o   � ����� 0 errstr errStr` 1   � ���
�� 
spac^ o   � ����� 0 errornumber errorNumber\ k��k m   � ���
�� boovtrue��  ��  Y lml r   � �non m   � ���
�� 
msngo o      ���� 0 rawtrack rawTrackm pqp r   � �rsr m   � ���
�� 
msngs o      ���� 0 rawart rawArtq t��t Z  � �uv����u n  � �wxw o   � ����� 0 	debugmode 	debugModex  f   � �v R   � ���yz
�� .ascrerr ****      � ****y o   � ����� 0 errstr errStrz ��{��
�� 
errn{ o   � ����� 0 errornumber errorNumber��  ��  ��  ��  �C  �G  �F   � |}| Z  ~����~ F  "��� l ������ G  ��� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� = 
��� o  ���� 0 rawtrack rawTrack� m  	��
�� 
msng��  ��  � l ������ G  ��� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
null� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
msng��  ��   k  %�� ��� l  %%������  �   Google Chrome Support    � ��� .   G o o g l e   C h r o m e   S u p p o r t  � ���� Q  %���� Z  (�������� = (/��� n  (-��� 1  +-��
�� 
prun� m  (+���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � m  -.��
�� boovtrue� O  2���� k  8��� ��� r  8;��� m  89��
�� 
null� o      ���� 0 	chrometab 	chromeTab� ��� l <<��������  ��  ��  � ��� X  <������ Z  N�������� ? NY��� l NW������ I NW�����
�� .corecnte****       ****� l NS������ n  NS��� 2 OS��
�� 
CrTb� o  NO���� 0 i  ��  ��  ��  ��  ��  � m  WX����  � k  \��� ��� X  \������ Z  p�������� = pu��� n  ps��� 1  qs��
�� 
pnam� o  pq���� 0 j  � o  st���� $0 desiredpagetitle desiredPageTitle� k  x}�� ��� r  x{��� o  xy���� 0 j  � o      ���� 0 	chrometab 	chromeTab� ����  S  |}��  ��  ��  �� 0 j  � l _d������ n  _d��� 2 `d��
�� 
CrTb� o  _`���� 0 i  ��  ��  � ���� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null�  S  ����  ��  ��  ��  ��  �� 0 i  � l ?B������ 2 ?B��
�� 
cwin��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null� O  ����� k  ���� ��� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 40 determineplayerstatecode determinePlayerStateCode��  � o      ���� 0 	isplaying 	isPlaying� ���� Z  �������� o  ������ 0 	isplaying 	isPlaying� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 0 grabtrackcode grabTrackCode��  � o      ���� 0 rawtrack rawTrack��  � Z ��������� H  ���� o  ������ .0 stoppedwhennotplaying stoppedWhenNotPlaying� r  ����� m  ���� ���  P a u s e d� o      ���� 0 rawtrack rawTrack��  ��  ��  � o  ������ 0 	chrometab 	chromeTab��  ��  � ���� l ����������  ��  ��  ��  � m  25���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � k  ��� ��� I  ��������� 	0 debug  � ��� b  ����� b  ����� b  ��   b  �� b  �� m  �� �  [ C H R O M E ]   o  ������ $0 desiredpagetitle desiredPageTitle m  �� �		    h a d   a   b o o b o o .   o  ������ 0 errstr errStr� 1  ���
� 
spac� o  ���~�~ 0 errornumber errorNumber� 
�}
 m  ���|
�| boovtrue�}  ��  �  r  � m  ���{
�{ 
msng o      �z�z 0 rawtrack rawTrack  r   m  �y
�y 
msng o      �x�x 0 rawart rawArt �w Z �v�u n  o  �t�t 0 	debugmode 	debugMode  f   R  �s
�s .ascrerr ****      � **** o  �r�r 0 errstr errStr �q�p
�q 
errn o  �o�o 0 errornumber errorNumber�p  �v  �u  �w  ��  ��  ��  }  l   �n�m�l�n  �m  �l   �k L   - K   , �j !�j 	0 track    o  #$�i�i 0 rawtrack rawTrack! �h"�g�h 0 art  " o  '(�f�f 0 rawart rawArt�g  �k   � #$# l     �e�d�c�e  �d  �c  $ %&% i    '(' I      �b�a�`�b 0 check_itunes check_iTunes�a  �`  ( k     �)) *+* r     ,-, m     �_
�_ 
null- o      �^�^ 0 rawtrack rawTrack+ ./. r    010 m    �]
�] 
null1 o      �\�\ 0 rawart rawArt/ 232 l   �[�Z�Y�[  �Z  �Y  3 454 Q    �6786 Z    �9:�X�W9 =   ;<; n    =>= 1    �V
�V 
prun> m    ??�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  < m    �U
�U boovtrue: O    �@A@ Z    �BC�T�SB >   DED 1    �R
�R 
pPlSE m    �Q
�Q ePlSkPSSC k    �FF GHG l    �PIJ�P  I 9 3 First, let's try and figure out the art situation    J �KK f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  H LML l   �O�N�M�O  �N  �M  M NON Q    9PQ�LP k   " 0RR STS r   " *UVU n   " (WXW 4  % (�KY
�K 
cArtY m   & '�J�J X 1   " %�I
�I 
pTrkV o      �H�H 	0 artwk  T Z�GZ r   + 0[\[ n   + .]^] 1   , .�F
�F 
pRaw^ o   + ,�E�E 	0 artwk  \ o      �D�D 0 rawart rawArt�G  Q R      �C�B�A
�C .ascrerr ****      � ****�B  �A  �L  O _`_ l  : :�@�?�>�@  �?  �>  ` aba l   : :�=cd�=  c &   Now we'll deal with track data    d �ee @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  b fgf l  : :�<�;�:�<  �;  �:  g h�9h Z   : �ij�8ki =  : ?lml 1   : =�7
�7 
pPlSm m   = >�6
�6 ePlSkPSpj k   B Gnn opo r   B Eqrq m   B Css �tt  P a u s e dr o      �5�5 0 rawtrack rawTrackp u�4u l  F F�3�2�1�3  �2  �1  �4  �8  k Z   J �vw�0xv =  J Qyzy n   J O{|{ 1   M O�/
�/ 
pKnd| 1   J M�.
�. 
pTrkz m   O P}} �~~ * I n t e r n e t   a u d i o   s t r e a mw r   T Y� 1   T W�-
�- 
pStT� o      �,�, 0 rawtrack rawTrack�0  x Z   \ ����+�� =  \ e��� n   \ a��� 1   _ a�*
�* 
pArt� 1   \ _�)
�) 
pTrk� m   a d�� ���  � r   h q��� n   h o��� 1   k o�(
�( 
pnam� 1   h k�'
�' 
pTrk� o      �&�& 0 rawtrack rawTrack�+  � r   t ���� b   t ���� b   t }��� n   t y��� 1   w y�%
�% 
pArt� 1   t w�$
�$ 
pTrk� m   y |�� ���    -  � n   } ���� 1   � ��#
�# 
pnam� 1   } ��"
�" 
pTrk� o      �!�! 0 rawtrack rawTrack�9  �T  �S  A m    ���                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �X  �W  7 R      � ��
�  .ascrerr ****      � ****� o      �� 0 errstr errStr� ���
� 
errn� o      �� 0 errornumber errorNumber�  8 k   � ��� ��� I   � ����� 	0 debug  � ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� * i T u n e s   h a d   a   b o o b o o .  � o   � ��� 0 errstr errStr� 1   � ��
� 
spac� o   � ��� 0 errornumber errorNumber� ��� m   � ��
� boovtrue�  �  � ��� Z  � ������ n  � ���� o   � ��� 0 	debugmode 	debugMode�  f   � �� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errstr errStr� ���
� 
errn� o   � ��� 0 errornumber errorNumber�  �  �  � ��� L   � ��� K   � ��� ���� 	0 track  � m   � ��

�
 
msng� �	���	 0 art  � m   � ��
� 
msng�  �  5 ��� l  � �����  �  �  � ��� L   � ��� K   � ��� ���� 	0 track  � o   � ��� 0 rawtrack rawTrack� � ����  0 art  � o   � ����� 0 rawart rawArt��  �  & ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_spotify  ��  ��  � k     ��� ��� r     ��� m     ��
�� 
null� o      ���� 0 rawtrack rawTrack� ��� r    ��� m    ��
�� 
null� o      ���� 0 rawart rawArt� ��� l   ��������  ��  ��  � ��� Q    ����� Z    �������� =   ��� n    ��� 1    ��
�� 
prun� m    ���                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  � m    ��
�� boovtrue� O    ���� Z    �������� >   ��� 1    ��
�� 
pPlS� m    ��
�� ePlSkPSS� k    ��� ��� l    ������  � 9 3 First, let's try and figure out the art situation    � ��� f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  � ��� l   ��������  ��  ��  � ��� r    &��� n    $��� 1   " $��
�� 
aUrl� 1    "��
�� 
pTrk� o      ���� 0 spotifyarturl spotifyArtUrl� ��� Z   ' `������ >  ' ,��� o   ' (���� 0 spotifyarturl spotifyArtUrl� n  ( +��� o   ) +���� $0 spotifyarturlold spotifyArtUrlOld�  f   ( )� k   / V�� � � l   / /����  
 	If you can figure out a way to do this without saving it to the filesystem
						and also doesn't glitch out the art, please file a pull request. For some
						reason it's almost as if the script continues on without waiting for the
						file to fully download.     �   	 I f   y o u   c a n   f i g u r e   o u t   a   w a y   t o   d o   t h i s   w i t h o u t   s a v i n g   i t   t o   t h e   f i l e s y s t e m 
 	 	 	 	 	 	 a n d   a l s o   d o e s n ' t   g l i t c h   o u t   t h e   a r t ,   p l e a s e   f i l e   a   p u l l   r e q u e s t .   F o r   s o m e 
 	 	 	 	 	 	 r e a s o n   i t ' s   a l m o s t   a s   i f   t h e   s c r i p t   c o n t i n u e s   o n   w i t h o u t   w a i t i n g   f o r   t h e 
 	 	 	 	 	 	 f i l e   t o   f u l l y   d o w n l o a d .     l  / /��������  ��  ��    r   / B	 I  / @��
��
�� .sysoexecTEXT���     TEXT
 b   / < b   / 4 b   / 2 m   / 0 � 
 c u r l   o   0 1���� 0 spotifyarturl spotifyArtUrl m   2 3 �    - o   n   4 ; 1   9 ;��
�� 
strq n   4 9 1   7 9��
�� 
psxp n  4 7 o   5 7���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT  f   4 5��  	 1      ��
�� 
rslt  r   C P I  C N����
�� .rdwrread****        **** 4   C J�� 
�� 
file  l  E I!����! n  E I"#" o   F H���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT#  f   E F��  ��  ��   o      ���� 0 rawart rawArt $%$ l  Q Q��������  ��  ��  % &��& r   Q V'(' o   Q R���� 0 spotifyarturl spotifyArtUrl( n     )*) o   S U���� $0 spotifyarturlold spotifyArtUrlOld*  f   R S��  ��  � r   Y `+,+ n  Y ^-.- o   Z ^���� 0 	rawartold 	rawArtOld.  f   Y Z, o      ���� 0 rawart rawArt� /0/ l  a a��������  ��  ��  0 121 l   a a��34��  3 &   Now we'll deal with track data    4 �55 @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  2 676 l  a a��������  ��  ��  7 8��8 Z   a �9:��;9 =  a h<=< 1   a d��
�� 
pPlS= m   d g��
�� ePlSkPSp: k   k r>> ?@? r   k pABA m   k nCC �DD  P a u s e dB o      ���� 0 rawtrack rawTrack@ E��E l  q q��������  ��  ��  ��  ��  ; Z   u �FG��HF =  u �IJI n   u |KLK 1   x |��
�� 
pArtL 1   u x��
�� 
pTrkJ m   | MM �NN  G r   � �OPO n   � �QRQ 1   � ���
�� 
pnamR 1   � ���
�� 
pTrkP o      ���� 0 rawtrack rawTrack��  H r   � �STS b   � �UVU b   � �WXW n   � �YZY 1   � ���
�� 
pArtZ 1   � ���
�� 
pTrkX m   � �[[ �\\    -  V n   � �]^] 1   � ���
�� 
pnam^ 1   � ���
�� 
pTrkT o      ���� 0 rawtrack rawTrack��  ��  ��  � m    __�                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  � R      ��`a
�� .ascrerr ****      � ****` o      ���� 0 errstr errStra ��b��
�� 
errnb o      ���� 0 errornumber errorNumber��  � k   � �cc ded I   � ���f���� 	0 debug  f ghg b   � �iji b   � �klk b   � �mnm m   � �oo �pp , S p o t i f y   h a d   a   b o o b o o .  n o   � ����� 0 errstr errStrl 1   � ���
�� 
spacj o   � ����� 0 errornumber errorNumberh q��q m   � ���
�� boovtrue��  ��  e rsr Z  � �tu����t n  � �vwv o   � ����� 0 	debugmode 	debugModew  f   � �u R   � ���xy
�� .ascrerr ****      � ****x o   � ����� 0 errstr errStry ��z��
�� 
errnz o   � ����� 0 errornumber errorNumber��  ��  ��  s {��{ L   � �|| K   � �}} ��~�� 	0 track  ~ m   � ���
�� 
msng ������� 0 art  � m   � ���
�� 
msng��  ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� K   � ��� ������ 	0 track  � o   � ����� 0 rawtrack rawTrack� ������� 0 art  � o   � ����� 0 rawart rawArt��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_playful_stream  ��  ��  � k     �� ��� r     ��� m     �� ���  P l a y f u l   S t r e a m� o      ���� 0 playertitle playerTitle� ��� r    ��� m    �� ���  P l a y f u l� o      �� $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � ( d o c u m e n t . g e t E l e m e n t B y I d ( ' b - p a u s e ' ) . s t y l e . v i s i b i l i t y   = =   ' v i s i b l e ' ) ;� o      �~�~ 40 determineplayerstatecode determinePlayerStateCode� ��� r    ��� m    �� ��� p d o c u m e n t . g e t E l e m e n t B y I d ( ' n o w - p l a y i n g - d a t a ' ) . t e x t C o n t e n t ;� o      �}�} 0 grabtrackcode grabTrackCode� ��� r    ��� m    �|
�| boovfals� o      �{�{ .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �z�y�x�z  �y  �x  � ��w� L    �� I    �v��u�v 0 check_web_player  � ��� o    �t�t 0 playertitle playerTitle� ��� o    �s�s $0 desiredpagetitle desiredPageTitle� ��� o    �r�r 40 determineplayerstatecode determinePlayerStateCode� ��� o    �q�q 0 grabtrackcode grabTrackCode� ��p� o    �o�o .0 stoppedwhennotplaying stoppedWhenNotPlaying�p  �u  �w  � ��� l     �n�m�l�n  �m  �l  � ��� i    ��� I      �k�j�i�k 0 check_nightbot  �j  �i  � k     �� ��� r     ��� m     �� ���  N i g h t b o t� o      �h�h 0 playertitle playerTitle� ��� r    ��� m    �� ��� 0 N i g h t b o t   -   S o n g   R e q u e s t s� o      �g�g $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;� o      �f�f 40 determineplayerstatecode determinePlayerStateCode� ��� l   �e�d�c�e  �d  �c  � ��� r    ��� m    �� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;� o      �b�b 0 grabtrackcode grabTrackCode� ��� r    ��� m    �a
�a boovfals� o      �`�` .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �_�^�]�_  �^  �]  � ��\� L    �� I    �[��Z�[ 0 check_web_player  � ��� o    �Y�Y 0 playertitle playerTitle� ��� o    �X�X $0 desiredpagetitle desiredPageTitle� ��� o    �W�W 40 determineplayerstatecode determinePlayerStateCode� ��� o    �V�V 0 grabtrackcode grabTrackCode� ��U� o    �T�T .0 stoppedwhennotplaying stoppedWhenNotPlaying�U  �Z  �\  � ��� l     �S�R�Q�S  �R  �Q  � ��� i     #��� I      �P�O�N�P 0 check_moobot  �O  �N  � k     �� ��� r     ��� m     �� ���  M o o b o t� o      �M�M 0 playertitle playerTitle� ��� r    ��� m    �� ��� L M o o b o t ,   y o u r   T w i t c h   c h a t   m o d e r a t o r   b o t� o      �L�L $0 desiredpagetitle desiredPageTitle�    r     m    	 �" ( d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - p l a y ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i c o n - s t o p ' ) [ 0 ]   ! =   n u l l ) ; o      �K�K 40 determineplayerstatecode determinePlayerStateCode  r    	 m    

 �  
 w h i l e   ( d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' )   = =   n u l l )   { 
 	 d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - i n f o ' ) [ 0 ] . c l i c k ( ) ; 
 } 
 d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' ) . g e t E l e m e n t s B y T a g N a m e ( ' p ' ) [ 0 ] . t e x t C o n t e n t ;	 o      �J�J 0 grabtrackcode grabTrackCode  r     m    �I
�I boovtrue o      �H�H .0 stoppedwhennotplaying stoppedWhenNotPlaying  l   �G�F�E�G  �F  �E   �D L     I    �C�B�C 0 check_web_player    o    �A�A 0 playertitle playerTitle  o    �@�@ $0 desiredpagetitle desiredPageTitle  o    �?�? 40 determineplayerstatecode determinePlayerStateCode  o    �>�> 0 grabtrackcode grabTrackCode �= o    �<�< .0 stoppedwhennotplaying stoppedWhenNotPlaying�=  �B  �D  �  l     �;�:�9�;  �:  �9    !  i   $ '"#" I      �8�7�6�8 0 test_safari  �7  �6  # Q     L$%&$ O    '(' O    )*) I   �5+�4
�5 .sfridojs****       utxt+ m    ,, �--  r e t u r n   t r u e ;�4  * n    ./. 4    �30
�3 
bTab0 m    �2�2 / 4    �11
�1 
cwin1 m   	 
�0�0 ( m    22�                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  % R      �/34
�/ .ascrerr ****      � ****3 o      �.�. 0 errstr errStr4 �-5�,
�- 
errn5 o      �+�+ 0 	errnumber 	errNumber�,  & k     L66 787 r     /9:9 n     -;<; 1   + -�*
�* 
bhit< l    +=�)�(= I    +�'>?
�' .sysodlogaskr        TEXT> m     !@@ �AAB Y o u   m u s t   e n a b l e   t h e   ' A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s '   o p t i o n   i n   S a f a r i ' s   D e v e l o p   m e n u   t o   u s e   w e b - b a s e d   p l a y e r s   w i t h   S a f a r i . 
 
 C o n t i n u e   w i t h o u t   S a f a r i   s u p p o r t ?  ? �&BC
�& 
dispB m   " #�%
�% stic   C �$D�#
�$ 
apprD n  $ 'EFE o   % '�"�" 0 appname appNameF  f   $ %�#  �)  �(  : 1      �!
�! 
rslt8 G� G Z   0 LHI�JH =  0 5KLK 1   0 1�
� 
rsltL m   1 4MM �NN  C a n c e lI R   8 B��O
� .ascrerr ****      � ****�  O �P�
� 
errnP m   < ?�����  �  J r   E LQRQ m   E F�
� boovtrueR n     STS o   G K��  0 safaridisabled safariDisabledT  f   F G�   ! UVU l     ����  �  �  V WXW i   ( +YZY I     ���
� .aevtoappnull  �   � ****�  �  Z k    F[[ \]\ r     ^_^ m     `` �aa  T u n e O u t_ o      �� 0 appname appName] bcb r    ded m    ff �gg  0 . 8e o      �� 0 
appversion 
appVersionc hih r    jkj l   l��l >   mnm n    opo 1   	 �
� 
pnamp m    	�
� misccuran o    �
�
 0 appname appName�  �  k o      �	�	 0 	debugmode 	debugModei qrq l   ����  �  �  r sts r    uvu I   �wx
� .earsffdralis        afdrw m    �
� afdrasupx �yz
� 
fromy m    �
� fldmflduz �{� 
� 
rtyp{ m    ��
�� 
utxt�   v o      ���� 20 applicationsupportpathp applicationSupportPathPt |}| r    %~~ b    !��� b    ��� o    ���� 20 applicationsupportpathp applicationSupportPathP� o    ���� 0 appname appName� m     �� ���  : o      ���� 00 applicationsupportpath applicationSupportPath} ��� r   & 1��� b   & -��� o   & )���� 00 applicationsupportpath applicationSupportPath� m   ) ,�� ���  t m p :� o      ���� 20 applicationsupportpatht applicationSupportPathT� ��� l  2 2��������  ��  ��  � ��� O   2 ���� k   8 ��� ��� Z  8 `������� =  8 A��� l  8 ?������ I  8 ?�����
�� .coredoexnull���     obj � o   8 ;���� 00 applicationsupportpath applicationSupportPath��  ��  ��  � m   ? @��
�� boovfals� I  D \�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   H K��
�� 
cfol� ����
�� 
insh� o   N O���� 20 applicationsupportpathp applicationSupportPathP� �����
�� 
prdt� K   R V�� �����
�� 
pnam� o   S T���� 0 appname appName��  ��  ��  ��  � ���� Z  a �������� =  a j��� l  a h������ I  a h�����
�� .coredoexnull���     obj � o   a d���� 20 applicationsupportpatht applicationSupportPathT��  ��  ��  � m   h i��
�� boovfals� I  m ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   q t��
�� 
cfol� ����
�� 
insh� o   w z���� 00 applicationsupportpath applicationSupportPath� �����
�� 
prdt� K   } ��� �����
�� 
pnam� m   ~ ��� ���  t m p��  ��  ��  ��  ��  � m   2 5���                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  ��Q
Finder.app                                                     �t���>.        ����  	                CoreServices    Η��      ��vn    ��Q��P��O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  n p . t x t� o      ���� 0 textfilename textFilename� ��� r   � ���� m   � ��� ���  a r t . p n g� o      ���� 0 artfilename artFilename� ��� r   � ���� m   � ��� ���  a r t . t m p� o      ���� "0 arttempfilename artTempFilename� ��� r   � ���� m   � ��� ���  c l e a r . p n g� o      ���� $0 clearartfilename clearArtFilename� ��� r   � ���� m   � ��� ���  s p o t i f y . j p g� o      ���� 00 spotifyarttempfilename spotifyArtTempFilename� ��� l   � ����� r   � ���� m   � ��� ���  d e b u g . t x t� o      ���� 0 logfilename logFilename�   Unused    � ���    U n u s e d  � ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpath textFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpatht textFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpath artFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpatht artFullPathT� ��� r   � ���� b   � �� � o   � ����� 00 applicationsupportpath applicationSupportPath  o   � ����� "0 arttempfilename artTempFilename� o      ���� "0 arttempfullpath artTempFullPath�  r   � b   � o   � ����� 20 applicationsupportpatht applicationSupportPathT o   ����� "0 arttempfilename artTempFilename o      ���� $0 arttempfullpatht artTempFullPathT  r  	
	 b   o  
���� 20 applicationsupportpatht applicationSupportPathT o  
���� 00 spotifyarttempfilename spotifyArtTempFilename
 o      ���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT  l   r   b   o  ���� 00 applicationsupportpath applicationSupportPath o  ���� 0 logfilename logFilename o      ���� 0 logfullpath logFullPath   Unused     �    U n u s e d    l ��������  ��  ��    r  6 J  2  m  "   �!!  i T u n e s "#" m  "%$$ �%%  S p o t i f y# &'& m  %((( �))  P l a y f u l   S t r e a m' *+* m  (+,, �--  N i g h t b o t+ .��. m  +.// �00  M o o b o t��   o      ���� $0 supportedplayers supportedPlayers 121 l 77��������  ��  ��  2 343 r  7>565 m  7:77 �88  6 o      ���� 0 rawtrackold rawTrackOld4 9:9 r  ?F;<; m  ?B��
�� 
null< o      ���� 0 	rawartold 	rawArtOld: =>= r  GM?@? J  GI����  @ o      ����  0 dataplayersold dataPlayersOld> ABA r  NUCDC m  NQEE �FF  D o      ���� $0 spotifyarturlold spotifyArtUrlOldB GHG l VV��������  ��  ��  H IJI r  V[KLK m  VW��
�� boovfalsL o      ����  0 safaridisabled safariDisabledJ MNM l \\��������  ��  ��  N OPO Y  \�Q��RS��Q s  lTUT K  lzVV ��WX�� 	0 track  W m  or��
�� 
nullX ��Y���� 0 art  Y m  ux��
�� 
null��  U l     Z����Z n      [\[  ;  }~\ o  z}����  0 dataplayersold dataPlayersOld��  ��  �� 0 i  R m  _`���� S I `g��]��
�� .corecnte****       ****] o  `c���� $0 supportedplayers supportedPlayers��  ��  P ^_^ l ����������  ��  ��  _ `a` r  ��bcb I ����d��
�� .rdwrread****        ****d l ��e����e I ����f�
�� .sysorpthalis        TEXTf o  ���~�~ $0 clearartfilename clearArtFilename�  ��  ��  ��  c o      �}�} 0 	cleardata 	clearDataa ghg l ���|�{�z�|  �{  �z  h iji O  ��klk I ���y�x�w
�y .ascrnoop****      � ****�x  �w  l m  ��mm�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  j non l ���v�u�t�v  �u  �t  o pqp r  ��rsr m  ���s
�s boovfalss o      �r�r 0 operational  q tut l ���q�p�o�q  �p  �o  u vwv Q  ��xyzx I  ���n�m�l�n 0 test_safari  �m  �l  y R      �k{|
�k .ascrerr ****      � ****{ o      �j�j 0 errstr errStr| �i}�h
�i 
errn} o      �g�g 0 	errnumber 	errNumber�h  z Z  ��~�f�e~ = ����� o  ���d�d 0 	errnumber 	errNumber� m  ���c�c�� Z  �����b�� = ����� n  ����� 1  ���a
�a 
pnam� m  ���`
�` misccura� o  ���_�_ 0 appname appName� k  ���� ��� L  ���^�^  � ��]� I ���\�[�Z
�\ .aevtquitnull��� ��� null�[  �Z  �]  �b  � R  ���Y�X�
�Y .ascrerr ****      � ****�X  � �W��V
�W 
errn� m  ���U�U���V  �f  �e  w ��� l ���T�S�R�T  �S  �R  � ��� I  ���Q��P�Q 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� m  ���� ���  H e l l o ,   I   a m  � o  ���O�O 0 appname appName� m  ���� ���    (� o  ���N�N 0 
appversion 
appVersion� m  ���� ���  )� ��M� m  ���L
�L boovfals�M  �P  � ��� I  ��K��J�K 	0 debug  � ��� m  ���� ��� * D e b u g g i n g   i s   e n a b l e d .� ��I� m  ���H
�H boovfals�I  �J  � ��� l �G�F�E�G  �F  �E  � ��� r  ��� m  �D
�D boovtrue� o      �C�C 0 operational  � ��� l �B�A�@�B  �A  �@  � ��� I �?��
�? .sysonotfnull��� ��� TEXT� b  ��� b  ��� b  ��� o  	�>�> 0 appname appName� 1  	�=
�= 
spac� o  �<�< 0 
appversion 
appVersion� m  �� ��� �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " .� �;��:
�; 
nsou� m  �� ���  S u b m a r i n e�:  � ��� l �9�8�7�9  �8  �7  � ��� l  �6���6  �   Script editor testing    � ��� .   S c r i p t   e d i t o r   t e s t i n g  � ��� l �5�4�3�5  �4  �3  � ��2� Z  F���1�0� > #��� n  !��� 1  !�/
�/ 
pnam� m  �.
�. misccura� o  !"�-�- 0 appname appName� V  &B��� k  ,=�� ��� r  ,5��� I ,1�,�+�*
�, .miscidlenmbr    ��� null�+  �*  � o      �)�) 0 d  � ��(� I 6=�'��&
�' .sysodelanull��� ��� nmbr� o  69�%�% 0 d  �&  �(  � m  *+�$
�$ boovtrue�1  �0  �2  X ��� l     �#�"�!�#  �"  �!  � ��� i   , /��� I     � ��
�  .miscidlenmbr    ��� null�  �  � k    o�� ��� Z    j����� n    ��� o    �� 0 operational  �  f     � k   b�� ��� r    ��� K    �� ���� 	0 track  � m    	�
� 
null� ���� 0 art  � m   
 �
� 
null�  � o      �� 0 
chosendata 
chosenData� ��� r    ��� J    ��  � o      �� 0 dataplayers dataPlayers� ��� l   ����  �  �  � ��� s    ��� I    ���� 0 check_itunes check_iTunes�  �  � n      ���  ;    � o    �� 0 dataplayers dataPlayers�    s    & I    #���
� 0 check_spotify  �  �
   n        ;   $ % o   # $�	�	 0 dataplayers dataPlayers  s   ' /	 I   ' ,���� 0 check_playful_stream  �  �  	 n      

  ;   - . o   , -�� 0 dataplayers dataPlayers  s   0 8 I   0 5���� 0 check_nightbot  �  �   n        ;   6 7 o   5 6�� 0 dataplayers dataPlayers  s   9 A I   9 >� �����  0 check_moobot  ��  ��   n        ;   ? @ o   > ?���� 0 dataplayers dataPlayers  l  B B��������  ��  ��    I   B O������ 	0 debug    b   C J  m   C D!! �""  
 I t e r a t i o n   f o r    l  D I#����# I  D I������
�� .misccurdldt    ��� null��  ��  ��  ��   $��$ m   J K��
�� boovfals��  ��   %&% I   P ^��'���� 	0 debug  ' ()( b   Q Y*+* m   Q R,, �--  i T u n e s :  + n   R X./. o   V X���� 	0 track  / n   R V010 4   S V��2
�� 
cobj2 m   T U���� 1 o   R S���� 0 dataplayers dataPlayers) 3��3 m   Y Z��
�� boovfals��  ��  & 454 I   _ m��6���� 	0 debug  6 787 b   ` h9:9 m   ` a;; �<<  S p o t i f y :  : n   a g=>= o   e g���� 	0 track  > n   a e?@? 4   b e��A
�� 
cobjA m   c d���� @ o   a b���� 0 dataplayers dataPlayers8 B��B m   h i��
�� boovfals��  ��  5 CDC I   n ~��E���� 	0 debug  E FGF b   o yHIH m   o rJJ �KK   P l a y f u l   S t r e a m :  I n   r xLML o   v x���� 	0 track  M n   r vNON 4   s v��P
�� 
cobjP m   t u���� O o   r s���� 0 dataplayers dataPlayersG Q��Q m   y z��
�� boovfals��  ��  D RSR I    ���T���� 	0 debug  T UVU b   � �WXW m   � �YY �ZZ  N i g h t b o t :  X n   � �[\[ o   � ����� 	0 track  \ n   � �]^] 4   � ���_
�� 
cobj_ m   � ����� ^ o   � ����� 0 dataplayers dataPlayersV `��` m   � ���
�� boovfals��  ��  S aba I   � ���c���� 	0 debug  c ded b   � �fgf m   � �hh �ii  M o o b o t :  g n   � �jkj o   � ����� 	0 track  k n   � �lml 4   � ���n
�� 
cobjn m   � ����� m o   � ����� 0 dataplayers dataPlayerse o��o m   � ���
�� boovfals��  ��  b pqp l  � ���������  ��  ��  q rsr Y   �t��uv��t Z   � �wx����w >  � �yzy n   � �{|{ o   � ����� 	0 track  | n   � �}~} 4   � ���
�� 
cobj o   � ����� 0 i  ~ o   � ����� 0 dataplayers dataPlayersz m   � ���
�� 
nullx k   � ��� ��� Z   � ������� >  � ���� n   � ���� o   � ����� 	0 track  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers� m   � ���
�� 
msng� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers� o      ���� 0 
chosendata 
chosenData��  � k   � ��� ��� I   � �������� 	0 debug  � ��� b   � ���� m   � ��� ��� < W e   h a d   a   m i s s i n g   v a l u e   e r r o r .  � l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � ���� m   � ���
�� boovtrue��  ��  � ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � n  � ���� o   � �����  0 dataplayersold dataPlayersOld�  f   � �� o      ���� 0 
chosendata 
chosenData��  � ���� Z  � �������� >  � ���� n   � ���� o   � ����� 	0 track  � o   � ����� 0 
chosendata 
chosenData� m   � ���
�� 
null�  S   � ���  ��  ��  ��  ��  �� 0 i  u m   � ����� v I  � ������
�� .corecnte****       ****� o   � ����� 0 dataplayers dataPlayers��  ��  s ��� l ��������  ��  ��  � ��� r  	��� n  ��� o  ���� 	0 track  � o  ���� 0 
chosendata 
chosenData� o      ���� 0 rawtrack rawTrack� ��� r  
��� n  
��� o  ���� 0 art  � o  
���� 0 
chosendata 
chosenData� o      ���� 0 rawart rawArt� ��� l ��������  ��  ��  � ��� l  ������  � $  If we don't have any data...    � ��� <   I f   w e   d o n ' t   h a v e   a n y   d a t a . . .  � ��� Z ������� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� r  ��� m  �� ���  S t o p p e d� o      ���� 0 rawtrack rawTrack��  ��  � ��� Z  1������� =  #��� o   !���� 0 rawart rawArt� m  !"��
�� 
null� r  &-��� n &+��� o  '+���� 0 	cleardata 	clearData�  f  &'� o      ���� 0 rawart rawArt��  ��  � ��� l 22��������  ��  ��  � ��� l  22����  � > 8 Write images & text to temp files if they have changed    � ��� p   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s   i f   t h e y   h a v e   c h a n g e d  � ��� Z  2����~�}� > 29��� o  23�|�| 0 rawart rawArt� n 38��� o  48�{�{ 0 	rawartold 	rawArtOld�  f  34� k  <��� ��� n <H��� I  =H�z��y�z 0 binary_write_to_file  � ��� o  =>�x�x 0 rawart rawArt� ��� n >C��� o  ?C�w�w $0 arttempfullpatht artTempFullPathT�  f  >?� ��v� m  CD�u
�u boovfals�v  �y  �  f  <=� ��� l II�t�s�r�t  �s  �r  � ��q� O  I���� k  O��� ��� r  OZ��� I OX�p��o
�p .aevtodocnull  �    alis� n OT��� o  PT�n�n $0 arttempfullpatht artTempFullPathT�  f  OP�o  � o      �m�m 0 	tempimage 	tempImage�    I [f�l
�l .icasscalnull���     obj  o  [\�k�k 0 	tempimage 	tempImage �j�i
�j 
maxi m  _b�h�h��i    I gz�g
�g .coresavenull���     obj  o  gh�f�f 0 	tempimage 	tempImage �e	

�e 
fltp	 m  kn�d
�d typvPNGf
 �c�b
�c 
kfil n qv o  rv�a�a 0 artfullpatht artFullPathT  f  qr�b    I {��`�_
�` .coreclosnull���    obj  o  {|�^�^ 0 	tempimage 	tempImage�_   �] n �� I  ���\�[�\ 	0 debug    m  �� � . A r t   s u c c e s s f u l l y   s a v e d . �Z m  ���Y
�Y boovfals�Z  �[    f  ���]  � m  IL�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  �q  �~  �}  �  l ���X�W�V�X  �W  �V    Z  �� �U�T > ��!"! o  ���S�S 0 rawtrack rawTrack" n ��#$# o  ���R�R 0 rawtrackold rawTrackOld$  f  ��  k  ��%% &'& n ��()( I  ���Q*�P�Q 0 write_to_file  * +,+ o  ���O�O 0 rawtrack rawTrack, -.- n ��/0/ o  ���N�N 0 textfullpatht textFullPathT0  f  ��. 1�M1 m  ���L
�L boovfals�M  �P  )  f  ��' 2�K2 I  ���J3�I�J 	0 debug  3 454 b  ��676 m  ��88 �99 : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  7 o  ���H�H 0 rawtrack rawTrack5 :�G: m  ���F
�F boovfals�G  �I  �K  �U  �T   ;<; l ���E�D�C�E  �D  �C  < =>= l  ���B?@�B  ? P J Move them at the same time to update simultaneously instead of staggered    @ �AA �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d  > BCB Z  ��DE�A�@D > ��FGF o  ���?�? 0 rawtrack rawTrackG n ��HIH o  ���>�> 0 rawtrackold rawTrackOldI  f  ��E I ���=J�<
�= .sysoexecTEXT���     TEXTJ b  ��KLK b  ��MNM b  ��OPO m  ��QQ �RR  m v  P n  ��STS 1  ���;
�; 
strqT n  ��UVU 1  ���:
�: 
psxpV n ��WXW o  ���9�9 0 textfullpatht textFullPathTX  f  ��N 1  ���8
�8 
spacL n  ��YZY 1  ���7
�7 
strqZ n  ��[\[ 1  ���6
�6 
psxp\ n ��]^] o  ���5�5 00 applicationsupportpath applicationSupportPath^  f  ���<  �A  �@  C _`_ l ���4�3�2�4  �3  �2  ` aba Z  �"cd�1�0c > ��efe o  ���/�/ 0 rawart rawArtf n ��ghg o  ���.�. 0 	rawartold 	rawArtOldh  f  ��d I ��-i�,
�- .sysoexecTEXT���     TEXTi b  �jkj b  �lml b  �non m  ��pp �qq  m v  o n  �rsr 1  �+
�+ 
strqs n  �tut 1  ��*
�* 
psxpu n ��vwv o  ���)�) 0 artfullpatht artFullPathTw  f  ��m 1  �(
�( 
spack n  xyx 1  �'
�' 
strqy n  z{z 1  �&
�& 
psxp{ n |}| o  �%�% 00 applicationsupportpath applicationSupportPath}  f  �,  �1  �0  b ~~ l ##�$�#�"�$  �#  �"   ��� l  ##�!���!  � ( " Finally, update old data listing    � ��� D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  � ��� Z  #8��� �� > #*��� o  #$�� 0 rawart rawArt� n $)��� o  %)�� 0 	rawartold 	rawArtOld�  f  $%� r  -4��� o  -.�� 0 rawart rawArt� n     ��� o  /3�� 0 	rawartold 	rawArtOld�  f  ./�   �  � ��� l 99����  �  �  � ��� Z  9N����� > 9@��� o  9:�� 0 rawtrack rawTrack� n :?��� o  ;?�� 0 rawtrackold rawTrackOld�  f  :;� r  CJ��� o  CD�� 0 rawtrack rawTrack� n     ��� o  EI�� 0 rawtrackold rawTrackOld�  f  DE�  �  � ��� l OO����  �  �  � ��� r  OV��� o  OP�� 0 dataplayers dataPlayers� n     ��� o  QU��  0 dataplayersold dataPlayersOld�  f  PQ� ��� l WW���
�  �  �
  � ��	� I  Wb���� 	0 debug  � ��� b  X]��� m  X[�� ��� " W e   e n d e d   u p   w i t h  � o  [\�� 0 rawtrack rawTrack� ��� m  ]^�
� boovfals�  �  �	  �  � I ej���
� .aevtquitnull��� ��� null�  �  � ��� l kk� �����   ��  ��  � ���� L  ko�� m  kn�� ?�      ��  � ��� l     ��������  ��  ��  � ��� i   0 3��� I     ������
�� .aevtrappnull��� ��� null��  ��  � I    	����
�� .sysonotfnull��� ��� TEXT� l    ������ n    ��� o    ���� 0 rawtrackold rawTrackOld�  f     ��  ��  � �����
�� 
appr� m    �� ��� * C u r r e n t   t r a c k   d i s p l a y��  � ��� l     ��������  ��  ��  � ��� i   4 7��� I     ������
�� .aevtquitnull��� ��� null��  ��  � k     C�� ��� Q     ;����� k    2�� ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� 0 I   t h i n k   w e ' r e   d o n e   h e r e .��  � ��� I   	 ������� 0 write_to_file  � ��� m   
 �� ���  S t o p p e d� ��� n   ��� o    ���� 0 textfullpath textFullPath�  f    � ���� m    ��
�� boovfals��  ��  � ��� I     ������� 0 binary_write_to_file  � ��� n   ��� o    ���� 0 	cleardata 	clearData�  f    � ��� n   ��� o    ���� 0 artfullpath artFullPath�  f    � ���� m    ��
�� boovfals��  ��  � ��� l  ! !��������  ��  ��  � ��� I  ! &�����
�� .rdwrclosnull���     ****� o   ! "���� 0 textreference textReference��  � ��� I  ' ,�����
�� .rdwrclosnull���     ****� o   ' (���� 0 artreference artReference��  � ���� I  - 2�����
�� .ascrcmnt****      � ****� m   - .�� ��� 2 S u c c e s s f u l l y   c l o s e d   d o w n .��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� M   < C�� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �  ��  l     ��������  ��  ��  ��       ��	
��   ������������������������������ 0 write_to_file  �� 0 binary_write_to_file  �� 	0 debug  �� 0 check_web_player  �� 0 check_itunes check_iTunes�� 0 check_spotify  �� 0 check_playful_stream  �� 0 check_nightbot  �� 0 check_moobot  �� 0 test_safari  
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null
�� .aevtrappnull��� ��� null
�� .aevtquitnull��� ��� null �� ,�������� 0 write_to_file  �� ����   �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��   ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file   ��������������������������������
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
�� .rdwrclosnull���     ****��  ��  �� \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf �� p�������� 0 binary_write_to_file  �� ����   �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��   ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file   ��������������������~�}�|�{
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
�� rdwreof � 
�~ .rdwrwritnull���     ****
�} .rdwrclosnull���     ****�|  �{  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf �z ��y�x�w�z 	0 debug  �y �v�v   �u�t�u 0 	errortext 	errorText�t *0 displaynotification displayNotification�x   �s�r�s 0 	errortext 	errorText�r *0 displaynotification displayNotification �q ��p ��o�q 0 	debugmode 	debugMode
�p .ascrcmnt****      � ****
�o .sysonotfnull��� ��� TEXT�w #)�,E �%j O� �%j Y hY h �n ��m�l�k�n 0 check_web_player  �m �j�j   �i�h�g�f�e�i 0 playertitle playerTitle�h $0 desiredpagetitle desiredPageTitle�g 40 determineplayerstatecode determinePlayerStateCode�f 0 grabtrackcode grabTrackCode�e .0 stoppedwhennotplaying stoppedWhenNotPlaying�l   �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�d 0 playertitle playerTitle�c $0 desiredpagetitle desiredPageTitle�b 40 determineplayerstatecode determinePlayerStateCode�a 0 grabtrackcode grabTrackCode�` .0 stoppedwhennotplaying stoppedWhenNotPlaying�_ 0 rawtrack rawTrack�^ 0 rawart rawArt�] 0 	safaritab 	safariTab�\ 0 i  �[ 0 j  �Z 0 	isplaying 	isPlaying�Y 0 errstr errStr�X 0 errornumber errorNumber�W 0 	chrometab 	chromeTab "�V�U ��T�S�R�Q�P�O�N�M�L�KP�Jgi�I�H�G�F�E��D�C�B��A�@�?
�V 
null�U  0 safaridisabled safariDisabled
�T 
prun
�S 
cwin  
�R 
docu
�Q 
msng
�P 
kocl
�O 
cobj
�N .corecnte****       ****
�M 
bTab
�L 
pnam
�K .sfridojs****       utxt�J 0 errstr errStr �>�=�<
�> 
errn�= 0 errornumber errorNumber�<  
�I 
spac�H 	0 debug  �G 0 	debugmode 	debugMode
�F 
errn
�E 
bool
�D 
CrTb
�C 
JvSc
�B .CrSuExJanull���     obj �A 	0 track  �@ 0 art  �? �k.�E�O�E�O)�, � ���,e  �� ��E�O c*�-�[�,\Z�91[��l 
kh ��-j 
j 9 '��-[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� ,� $�j E�O� �j E�Y � �E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hO�� 
 	�� a &	 �� 
 	�� a &a & � �a �,e  �a  ��E�O ^*�-[��l 
kh �a -j 
j ; )�a -[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� 6� .*a �l E�O� *a �l E�Y � 
a E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hOa �a  �a ! �;(�:�9�8�; 0 check_itunes check_iTunes�:  �9   �7�6�5�4�3�7 0 rawtrack rawTrack�6 0 rawart rawArt�5 	0 artwk  �4 0 errstr errStr�3 0 errornumber errorNumber �2?�1�0�/�.�-�,�+�*�)s�(}�'�&��%��$ ��#�"�!� ����
�2 
null
�1 
prun
�0 
pPlS
�/ ePlSkPSS
�. 
pTrk
�- 
cArt
�, 
pRaw�+  �*  
�) ePlSkPSp
�( 
pKnd
�' 
pStT
�& 
pArt
�% 
pnam�$ 0 errstr errStr  ���
� 
errn� 0 errornumber errorNumber�  
�# 
spac�" 	0 debug  �! 0 	debugmode 	debugMode
�  
errn� 	0 track  
� 
msng� 0 art  � �8 ��E�O�E�O ���,e  ~� v*�,� m *�,�k/E�O��,E�W X  	hO*�,�  
�E�OPY ?*�,�,�  
*�,E�Y -*�,�,a   *�,a ,E�Y *�,�,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a a a a Oa �a �a  ����!"�� 0 check_spotify  �  �  ! ������ 0 rawtrack rawTrack� 0 rawart rawArt� 0 spotifyarturl spotifyArtUrl� 0 errstr errStr� 0 errornumber errorNumber" #�������
�	��������� C��M��[��#o����������������
� 
null
� 
prun
� 
pPlS
� ePlSkPSS
� 
pTrk
�
 
aUrl�	 $0 spotifyarturlold spotifyArtUrlOld� 20 spotifyarttempfullpatht spotifyArtTempFullPathT
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
� 
rslt
� 
file
� .rdwrread****        ****� 0 	rawartold 	rawArtOld
�  ePlSkPSp
�� 
pArt
�� 
pnam�� 0 errstr errStr# ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 0 	debugmode 	debugMode
�� 
errn�� 	0 track  
�� 
msng�� 0 art  �� � ��E�O�E�O ���,e  �� �*�,� �*�,�,E�O�)�, ,�%�%)�,�,�,%j E�O*�)�,E/j E�O�)�,FY 	)a ,E�O*�,a   a E�OPY 1*�,a ,a   *�,a ,E�Y *�,a ,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a  a !a  a "Oa �a !�a " �������$%���� 0 check_playful_stream  ��  ��  $ ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying% ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+ 	 �������&'���� 0 check_nightbot  ��  ��  & ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying' ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+ 
 �������()���� 0 check_moobot  ��  ��  ( ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying) ��
������ �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OeE�O*������+  ��#����*+���� 0 test_safari  ��  ��  * ������ 0 errstr errStr�� 0 	errnumber 	errNumber+ 2����,����,@����������������M������
�� 
cwin
�� 
bTab
�� .sfridojs****       utxt�� 0 errstr errStr, ������
�� 
errn�� 0 	errnumber 	errNumber��  
�� 
disp
�� stic   
�� 
appr�� 0 appname appName�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
rslt
�� 
errn������  0 safaridisabled safariDisabled�� M � *�k/�k/ �j UUW 3X  ����)�,� �,E�O�a   )a a lhY 	e)a ,F ��Z����-.��
�� .aevtoappnull  �   � ****��  ��  - �������� 0 i  �� 0 errstr errStr�� 0 	errnumber 	errNumber. [`��f�������������������������������������������������������������������������������� $(,/����7��������E����������������m��~�}�|/�{�z�y����x��w��v��u�t�s�r�� 0 appname appName�� 0 
appversion 
appVersion
�� misccura
�� 
pnam�� 0 	debugmode 	debugMode
�� afdrasup
�� 
from
�� fldmfldu
�� 
rtyp
�� 
utxt�� 
�� .earsffdralis        afdr�� 20 applicationsupportpathp applicationSupportPathP�� 00 applicationsupportpath applicationSupportPath�� 20 applicationsupportpatht applicationSupportPathT
�� .coredoexnull���     obj 
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null�� 0 textfilename textFilename�� 0 artfilename artFilename�� "0 arttempfilename artTempFilename�� $0 clearartfilename clearArtFilename�� 00 spotifyarttempfilename spotifyArtTempFilename�� 0 logfilename logFilename�� 0 textfullpath textFullPath�� 0 textfullpatht textFullPathT�� 0 artfullpath artFullPath�� 0 artfullpatht artFullPathT�� "0 arttempfullpath artTempFullPath�� $0 arttempfullpatht artTempFullPathT�� 20 spotifyarttempfullpatht spotifyArtTempFullPathT�� 0 logfullpath logFullPath�� �� $0 supportedplayers supportedPlayers�� 0 rawtrackold rawTrackOld
�� 
null�� 0 	rawartold 	rawArtOld��  0 dataplayersold dataPlayersOld�� $0 spotifyarturlold spotifyArtUrlOld��  0 safaridisabled safariDisabled
�� .corecnte****       ****�� 	0 track  �� 0 art  
�� .sysorpthalis        TEXT
�� .rdwrread****        ****�� 0 	cleardata 	clearData
� .ascrnoop****      � ****�~ 0 operational  �} 0 test_safari  �| 0 errstr errStr/ �q�p�o
�q 
errn�p 0 	errnumber 	errNumber�o  �{��
�z .aevtquitnull��� ��� null
�y 
errn�x 	0 debug  
�w 
spac
�v 
nsou
�u .sysonotfnull��� ��� TEXT
�t .miscidlenmbr    ��� null�s 0 d  
�r .sysodelanull��� ��� nmbr��G�E�O�E�O��,�E�O������ E�O��%�%E` O_ a %E` Oa  W_ j f  *a a a �a ��la  Y hO_ j f  !*a a a _ a �a la  Y hUOa E` Oa E` Oa  E` !Oa "E` #Oa $E` %Oa &E` 'O_ _ %E` (O_ _ %E` )O_ _ %E` *O_ _ %E` +O_ _ !%E` ,O_ _ !%E` -O_ _ %%E` .O_ _ '%E` /Oa 0a 1a 2a 3a 4a 5vE` 6Oa 7E` 8Oa 9E` :OjvE` ;Oa <E` =OfE` >O 'k_ 6j ?kh  a @a 9a Aa 9�_ ;6G[OY��O_ #j Bj CE` DOa E *j FUOfE` GO 
*j+ HW 0X I J�a K  "��,�  hO*j LY )a Ma KlhY hO*a N�%a O%�%a P%fl+ QO*a Rfl+ QOeE` GO�_ S%�%a T%a Ua Vl WO��,� ! he*j XE` YO_ Yj Z[OY��Y h �n��m�l01�k
�n .miscidlenmbr    ��� null�m  �l  0 �j�i�h�g�f�e�j 0 
chosendata 
chosenData�i 0 dataplayers dataPlayers�h 0 i  �g 0 rawtrack rawTrack�f 0 rawart rawArt�e 0 	tempimage 	tempImage1 7�d�c�b�a�`�_�^�]�\�[!�Z�Y,�X;JYh�W�V�U��T��S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C8Q�B�A�@�?�>p��=��d 0 operational  �c 	0 track  
�b 
null�a 0 art  �` �_ 0 check_itunes check_iTunes�^ 0 check_spotify  �] 0 check_playful_stream  �\ 0 check_nightbot  �[ 0 check_moobot  
�Z .misccurdldt    ��� null�Y 	0 debug  
�X 
cobj�W 
�V .corecnte****       ****
�U 
msng�T  0 dataplayersold dataPlayersOld�S 0 	cleardata 	clearData�R 0 	rawartold 	rawArtOld�Q $0 arttempfullpatht artTempFullPathT�P 0 binary_write_to_file  
�O .aevtodocnull  �    alis
�N 
maxi�M�
�L .icasscalnull���     obj 
�K 
fltp
�J typvPNGf
�I 
kfil�H 0 artfullpatht artFullPathT
�G .coresavenull���     obj 
�F .coreclosnull���    obj �E 0 rawtrackold rawTrackOld�D 0 textfullpatht textFullPathT�C 0 write_to_file  
�B 
psxp
�A 
strq
�@ 
spac�? 00 applicationsupportpath applicationSupportPath
�> .sysoexecTEXT���     TEXT
�= .aevtquitnull��� ��� null�kp)�,E`�����E�OjvE�O*j+ �6GO*j+ �6GO*j+ �6GO*j+ �6GO*j+ 	�6GO*�*j %fl+ O*���k/�,%fl+ O*��l/�,%fl+ O*a ��m/�,%fl+ O*a ���/�,%fl+ O*a ��a /�,%fl+ O _k�j kh ��/�,� C��/�,a  ��/E�Y *a *j %el+ O)a ,�/E�O��,� Y hY h[OY��O��,E�O��,E�O��  
a E�Y hO��  )a ,E�Y hO�)a , T)�)a ,fm+ Oa  =)a ,j E�O�a a  l !O�a "a #a $)a %,� &O�j 'O)a (fl+ UY hO�)a ), )�)a *,fm+ +O*a ,�%fl+ Y hO�)a ), ,a -)a *,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , ,a 3)a %,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , �)a ,FY hO�)a ), �)a ),FY hO�)a ,FO*a 4�%fl+ Y *j 5Oa 6 �<��;�:23�9
�< .aevtrappnull��� ��� null�;  �:  2  3 �8�7��6�8 0 rawtrackold rawTrackOld
�7 
appr
�6 .sysonotfnull��� ��� TEXT�9 
)�,��l  �5��4�345�2
�5 .aevtquitnull��� ��� null�4  �3  4 �1�0�1 0 textreference textReference�0 0 artreference artReference5 ��/��.�-�,�+�*�)��(�'�&
�/ .ascrcmnt****      � ****�. 0 textfullpath textFullPath�- 0 write_to_file  �, 0 	cleardata 	clearData�+ 0 artfullpath artFullPath�* 0 binary_write_to_file  
�) .rdwrclosnull���     ****�(  �'  
�& .aevtquitnull��� ��� null�2 D 4�j O*�)�,fm+ O*)�,)�,fm+ O�j O�j O�j W X 
 hO)jd* ascr  ��ޭ