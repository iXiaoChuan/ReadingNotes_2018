FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	 ������     � 	 	 
  ���Yt   
  
 l      ��  ��   ��
try
	display dialog "��ȷ��Ҫ�������ϴ�����Ϊ\"AppleScript\"���ļ���ô?"
	tell application "Finder"
		make new folder at desktop with properties {name:"AppleScript Folder"}
	end tell
	
on error eText number eNum
	if (eNum = -48) then
		display dialog "�����ļ�����,��������Ϊ:" & eText
	else if (eNum = -128) then
		display dialog "��������ȡ����ť,��������Ϊ:" & eText
	end if
	
end try
     �  � 
 t r y 
 	 d i s p l a y   d i a l o g   "`�xn[���W(hL�bN
R^�TN: \ " A p p l e S c r i p t \ "v�e�N�Y9NH ? " 
 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 m a k e   n e w   f o l d e r   a t   d e s k t o p   w i t h   p r o p e r t i e s   { n a m e : " A p p l e S c r i p t   F o l d e r " } 
 	 e n d   t e l l 
 	 
 o n   e r r o r   e T e x t   n u m b e r   e N u m 
 	 i f   ( e N u m   =   - 4 8 )   t h e n 
 	 	 d i s p l a y   d i a l o g   "S�ue�N���� ,���Q�[�N: : "   &   e T e x t 
 	 e l s e   i f   ( e N u m   =   - 1 2 8 )   t h e n 
 	 	 d i s p l a y   d i a l o g   "`�c	NN�S�m�c	�� ,���Q�[�N: : "   &   e T e x t 
 	 e n d   i f 
 	 
 e n d   t r y 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      ��ʱ     �     ��e�      l      ��  ��    � �
with timeout of 5 seconds
	display dialog "�����ȴ���5��~" buttons {"�õ�", "�õ�"} with title "��ʱ���"
end timeout
display dialog "��ȷʵ��5������������Ӧ!"
error "�Զ����һ������" number 999
     �  J 
 w i t h   t i m e o u t   o f   5   s e c o n d s 
 	 d i s p l a y   d i a l o g   "bg Y{I_�O` 5y� ~ "   b u t t o n s   { "Y}v� " ,   "Y}v� " }   w i t h   t i t l e   "��e�h�mK " 
 e n d   t i m e o u t 
 d i s p l a y   d i a l o g   "O`xn[�W( 5y�Q�PZQ�N�T�^� ! " 
 e r r o r   "��[�NIv�N N*��� "   n u m b e r   9 9 9 
       l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %   Alias�����ļ�    & � ' '    A l i a s|{W�e�N� $  ( ) ( l     �� * +��   * V Pset myAlias1 to alias "Macintosh HD:Users:xiaochuan:ZJC_����ʼ�......:test.txt"    + � , , � s e t   m y A l i a s 1   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : x i a o c h u a n : Z J C _��Nf{�� . . . . . . : t e s t . t x t " )  - . - l     �� / 0��   / 3 -display dialog "ѡȡ���ļ�·��:\n" & myAlias1    0 � 1 1 L d i s p l a y   d i a l o g   "�	S�v�e�N���_� : \ n "   &   m y A l i a s 1 .  2 3 2 l     �� 4 5��   4  read myAlias1 from 1000    5 � 6 6 . r e a d   m y A l i a s 1   f r o m   1 0 0 0 3  7 8 7 l     �� 9 :��   9  read myAlias1 for 100    : � ; ; * r e a d   m y A l i a s 1   f o r   1 0 0 8  < = < l     �� > ?��   >  read myAlias1 to 100    ? � @ @ ( r e a d   m y A l i a s 1   t o   1 0 0 =  A B A l     �� C D��   C  read myAlias1 before 100    D � E E 0 r e a d   m y A l i a s 1   b e f o r e   1 0 0 B  F G F l     �� H I��   H  read myAlias1 until "set"    I � J J 2 r e a d   m y A l i a s 1   u n t i l   " s e t " G  K L K l     �� M N��   M &  read myAlias1 using delimiter ""    N � O O @ r e a d   m y A l i a s 1   u s i n g   d e l i m i t e r   " " L  P Q P l     �� R S��   R  read myAlias1 as text    S � T T * r e a d   m y A l i a s 1   a s   t e x t Q  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [  	 �ļ�д��    \ � ] ] 
  e�N�Q�Qe Z  ^ _ ^ l      �� ` a��   ` � �
set aFile to alias "Macintosh HD:Users:xiaochuan:ZJC_����ʼ�......:test.txt"set fp to open for access aFile with write permissionwrite "abc" to fpclose access fp    a � b bF 
 s e t   a F i l e   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : x i a o c h u a n : Z J C _��Nf{�� . . . . . . : t e s t . t x t "  s e t   f p   t o   o p e n   f o r   a c c e s s   a F i l e   w i t h   w r i t e   p e r m i s s i o n  w r i t e   " a b c "   t o   f p  c l o s e   a c c e s s   f p  _  c d c l     ��������  ��  ��   d  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i   �¼�������    j � k k   N�N�YtVh h  l m l l      �� n o��   n z t
on HelloWorld()	display dialog "hello World!~"end HelloWorldtell application "Finder"	HelloWorld()end tell
    o � p p � 
 o n   H e l l o W o r l d ( )  	 d i s p l a y   d i a l o g   " h e l l o   W o r l d ! ~ "  e n d   H e l l o W o r l d     t e l l   a p p l i c a t i o n   " F i n d e r "  	 H e l l o W o r l d ( )  e n d   t e l l 
 m  q r q l     ��������  ��  ��   r  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w   ���������¼�������    x � y y   ^&S�epv�N�N�YtVh v  z { z l      �� | }��   | � �on Hello(somebody, howLong)	display dialog somebody giving up after howLongend HelloHello("Apple", 3)Hello("Microsoft", 1)Hello("Google", 4)
    } � ~ ~(  o n   H e l l o ( s o m e b o d y ,   h o w L o n g )  	 d i s p l a y   d i a l o g   s o m e b o d y   g i v i n g   u p   a f t e r   h o w L o n g  e n d   H e l l o   H e l l o ( " A p p l e " ,   3 )  H e l l o ( " M i c r o s o f t " ,   1 )  H e l l o ( " G o o g l e " ,   4 ) 
 {   �  l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   ����ֵ    � � � �   ��V�P< �  � � � l      �� � ���   � � �on add(x, y)	set answer to (x + y)	return answerend addset inputNumber to display dialog "Please input the two number:" default answer ""display dialog "The answer is:" & add(10, 6)
    � � � �z  o n   a d d ( x ,   y )  	 s e t   a n s w e r   t o   ( x   +   y )  	 r e t u r n   a n s w e r  e n d   a d d   s e t   i n p u t N u m b e r   t o   d i s p l a y   d i a l o g   " P l e a s e   i n p u t   t h e   t w o   n u m b e r : "   d e f a u l t   a n s w e r   " "  d i s p l a y   d i a l o g   " T h e   a n s w e r   i s : "   &   a d d ( 1 0 ,   6 ) 
 �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   openʱ�䴦����    � � � �    o p e ne���YtVh �  � � � l      �� � ���   ��
on open names	set pathNamesString to "" --�����趨һ���յ��ı�		set defaultDelimiters to AppleScript's text item delimiters -- AppleScript's text item delimiters	set AppleScript's text item delimiters to ":" --set AppleScript's text item delimiters		repeat with i in names		-- �����ѭ����,������ÿ�����Ϸŵ�����ͼ����ϵ��ļ�		--�����Ĺ������Ǽ�¼���ļ�·�������ϻس�,���ӵ��������ı���		set iPath to (i as text)		set listResult to every text item of iPath						set defaultDelimiters to AppleScript's text item delimiters		set AppleScript's text item delimiters to ""		set restoredString to listResult as string		set AppleScript's text item delimiters to defaultDelimiters		get restoredString				set pathNamesString to pathNamesString & restoredString		display dialog listResult	end repeat		set AppleScript's text item delimiters to defaultDelimiters		-- ����¼�������ļ�·���б�д�뵽�ļ�	display dialog "The file or folder's path is :" & return & return & pathNamesString		returnend open    � � � �\ 
 o n   o p e n   n a m e s  	 s e t   p a t h N a m e s S t r i n g   t o   " "   - -��QH��[�N N*zzv�e�g,  	  	 s e t   d e f a u l t D e l i m i t e r s   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   - -   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " : "   - - s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 r e p e a t   w i t h   i   i n   n a m e s  	 	 - -  W(��N*_�s�N- ,YtN�k�N*��b�e>R0z^�V�hv�N
v�e�N�  	 	 - -b@PZv�]�O\\1f/��_UNe�N���_�^vR�N
Vޏf ,m�R�R0g,gev�e�g,N-  	 	 s e t   i P a t h   t o   ( i   a s   t e x t )  	 	 s e t   l i s t R e s u l t   t o   e v e r y   t e x t   i t e m   o f   i P a t h  	 	  	 	  	 	 s e t   d e f a u l t D e l i m i t e r s   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " "  	 	 s e t   r e s t o r e d S t r i n g   t o   l i s t R e s u l t   a s   s t r i n g  	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t D e l i m i t e r s  	 	 g e t   r e s t o r e d S t r i n g  	 	  	 	 s e t   p a t h N a m e s S t r i n g   t o   p a t h N a m e s S t r i n g   &   r e s t o r e d S t r i n g  	 	 d i s p l a y   d i a l o g   l i s t R e s u l t  	 e n d   r e p e a t  	  	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t D e l i m i t e r s  	  	 - -  \��_UNgev�e�N���_�R�hQ�QeR0e�N�  	 d i s p l a y   d i a l o g   " T h e   f i l e   o r   f o l d e r ' s   p a t h   i s   : "   &   r e t u r n   &   r e t u r n   &   p a t h N a m e s S t r i n g  	  	 r e t u r n  e n d   o p e n  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   ���ֽű������    � � � �   O�c�g,z^�bS_  �  � � � l      �� � ���   � � �on idle	beep 2	display dialog "App is running~" giving up after 1	return 5end idleon quit	display dialog "Do you realy want quit?" buttons {"YES", "NO"}	if button returned of result = "YES" then		continue quit	end ifend quit    � � � ��  o n   i d l e  	 b e e p   2  	 d i s p l a y   d i a l o g   " A p p   i s   r u n n i n g ~ "   g i v i n g   u p   a f t e r   1  	 r e t u r n   5  e n d   i d l e   o n   q u i t  	 d i s p l a y   d i a l o g   " D o   y o u   r e a l y   w a n t   q u i t ? "   b u t t o n s   { " Y E S " ,   " N O " }  	 i f   b u t t o n   r e t u r n e d   o f   r e s u l t   =   " Y E S "   t h e n  	 	 c o n t i n u e   q u i t  	 e n d   i f  e n d   q u i t  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   ��д��ʹ�û�����Script����    � � � �  Q�T�Ou(W�g,v� S c r i p t[��a �  � � � l      �� � ���   � � �
property dialogText : "Show me the content of the script"script ShowMe	display dialog dialogText		on showSomething()		display dialog "This is inner event handler of the script."	end showSomethingend script
    � � � �� 
 p r o p e r t y   d i a l o g T e x t   :   " S h o w   m e   t h e   c o n t e n t   o f   t h e   s c r i p t "    s c r i p t   S h o w M e  	 d i s p l a y   d i a l o g   d i a l o g T e x t  	  	 o n   s h o w S o m e t h i n g ( )  	 	 d i s p l a y   d i a l o g   " T h i s   i s   i n n e r   e v e n t   h a n d l e r   o f   t h e   s c r i p t . "  	 e n d   s h o w S o m e t h i n g  e n d   s c r i p t  
 �  � � � l     �� � ���   � &  run ShowMe -- ֱ�ӵ���Script����    � � � � 4 r u n   S h o w M e   - -  v�c��u( S c r i p t[��a �  � � � l     �� � ���   � 8 2showSomething() of ShowMe --ֱ�ӵ��ýű��¼�������    � � � � N s h o w S o m e t h i n g ( )   o f   S h o w M e   - -v�c��u(�g,N�N�YtVh �  � � � l     �� � ���   �   ͨ��tell������    � � � �   ��� t e l l��S�u( �  � � � l      �� � ���   � 2 ,
tell ShowMe	run	showSomething()end tell    � � � � X 
 t e l l   S h o w M e  	 r u n  	 s h o w S o m e t h i n g ( )  e n d   t e l l  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  ���Ŀ��ű������λ��    � � � � ��_�v�h�g,[��av�OMn �  � � � l      �� � ���   � � �
set thePath to ((path to desktop) as text) & "Script to Load.scpt"--����ýű����ǵ�һ��Ҫ������ȡ����set theScript to load script file thePath--���нű�����run ShowMe of theScriptshowSomething() of ShowMe of theScript    � � � �� 
 s e t   t h e P a t h   t o   ( ( p a t h   t o   d e s k t o p )   a s   t e x t )   &   " S c r i p t   t o   L o a d . s c p t "  - -�}Qe��g,���_�N [���~�[� S�T   s e t   t h e S c r i p t   t o   l o a d   s c r i p t   f i l e   t h e P a t h  - -�ЈL�g,[��a  r u n   S h o w M e   o f   t h e S c r i p t  s h o w S o m e t h i n g ( )   o f   S h o w M e   o f   t h e S c r i p t  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  �޸��ⲿscript�����е����Ա���    � � � � &  O�e9Y�� s c r i p t[��aN-v�\^`'Sؑ� �  � � � l     ����� � r      � � � b     	 � � � l     ����� � c      � � � l     ���� � I    �~ ��}
�~ .earsffdralis        afdr � m     �|
�| afdrdesk�}  ��  �   � m    �{
�{ 
ctxt��  ��   � m     � � � � � & S c r i p t   t o   L o a d . s c p t � o      �z�z 0 thepath thePath��  ��   �  � � � l    ��y�x � r     �  � I   �w�v
�w .sysoloadscpt        file 4    �u
�u 
file o    �t�t 0 thepath thePath�v    o      �s�s 0 	thescript 	theScript�y  �x   �  l     �r�q�p�r  �q  �p    l   	 I   �o
�n
�o .aevtoappnull  �   � ****
 n     o    �m�m 0 showme ShowMe o    �l�l 0 	thescript 	theScript�n    ��������   	 � Rk!�ЈL  l     �k�j�i�k  �j  �i    l   $�h�g r    $ m      � T�T��bO�e9N�O`� n       o   ! #�f�f 0 
dialogtext 
dialogText o     !�e�e 0 	thescript 	theScript�h  �g    l  % , I  % ,�d�c
�d .aevtoappnull  �   � **** n   % (  o   & (�b�b 0 showme ShowMe  o   % &�a�a 0 	thescript 	theScript�c    �޸�֮��������    �!! O�e9NKTQ��ЈL "#" l     �`�_�^�`  �_  �^  # $%$ l  - 9&�]�\& I  - 9�['(
�[ .sysostornull��� ��� scpt' o   - .�Z�Z 0 	thescript 	theScript( �Y)*
�Y 
fpth) 4   / 3�X+
�X 
file+ o   1 2�W�W 0 thepath thePath* �V,�U
�V 
savo, m   4 5�T
�T boovtrue�U  �]  �\  % -.- l     �S�R�Q�S  �R  �Q  . /0/ l     �P�O�N�P  �O  �N  0 121 l     �M�L�K�M  �L  �K  2 343 l     �J�I�H�J  �I  �H  4 565 l     �G�F�E�G  �F  �E  6 787 l     �D�C�B�D  �C  �B  8 9:9 l     �A�@�?�A  �@  �?  : ;<; l     �>�=�<�>  �=  �<  < =>= l     �;�:�9�;  �:  �9  > ?@? l     �8�7�6�8  �7  �6  @ ABA l     �5�4�3�5  �4  �3  B CDC l     �2�1�0�2  �1  �0  D EFE l     �/�.�-�/  �.  �-  F GHG l     �,�+�*�,  �+  �*  H IJI l     �)�(�'�)  �(  �'  J KLK l     �&�%�$�&  �%  �$  L MNM l     �#�"�!�#  �"  �!  N OPO l     � ���   �  �  P Q�Q l     ����  �  �  �       �RSTU��  R ����
� .aevtoappnull  �   � ****� 0 thepath thePath� 0 	thescript 	theScript�  S �V��WX�
� .aevtoappnull  �   � ****V k     9YY  �ZZ  �[[ \\ ]] ^^ $��  �  �  W  X ��� ���
�	��������
� afdrdesk
� .earsffdralis        afdr
� 
ctxt� 0 thepath thePath
�
 
file
�	 .sysoloadscpt        file� 0 	thescript 	theScript� 0 showme ShowMe
� .aevtoappnull  �   � ****� 0 
dialogtext 
dialogText
� 
fpth
� 
savo� 
� .sysostornull��� ��� scpt� :�j �&�%E�O*��/j E�O��,j 	O���,FO��,j 	O��*��/�e� T �__ p M a c i n t o s h   H D : U s e r s : x i a o c h u a n : D e s k t o p : S c r i p t   t o   L o a d . s c p tU � ` a�   ` k      bb cdc l     ��ef��  e  	 ������   f �gg 
  ���Ytd hih l      ��jk��  j��
try
	display dialog "��ȷ��Ҫ�������ϴ�����Ϊ\"AppleScript\"���ļ���ô?"
	tell application "Finder"
		make new folder at desktop with properties {name:"AppleScript Folder"}
	end tell
	
on error eText number eNum
	if (eNum = -48) then
		display dialog "�����ļ�����,��������Ϊ:" & eText
	else if (eNum = -128) then
		display dialog "��������ȡ����ť,��������Ϊ:" & eText
	end if
	
end try
   k �ll� 
 t r y 
 	 d i s p l a y   d i a l o g   "`�xn[���W(hL�bN
R^�TN: \ " A p p l e S c r i p t \ "v�e�N�Y9NH ? " 
 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 m a k e   n e w   f o l d e r   a t   d e s k t o p   w i t h   p r o p e r t i e s   { n a m e : " A p p l e S c r i p t   F o l d e r " } 
 	 e n d   t e l l 
 	 
 o n   e r r o r   e T e x t   n u m b e r   e N u m 
 	 i f   ( e N u m   =   - 4 8 )   t h e n 
 	 	 d i s p l a y   d i a l o g   "S�ue�N���� ,���Q�[�N: : "   &   e T e x t 
 	 e l s e   i f   ( e N u m   =   - 1 2 8 )   t h e n 
 	 	 d i s p l a y   d i a l o g   "`�c	NN�S�m�c	�� ,���Q�[�N: : "   &   e T e x t 
 	 e n d   i f 
 	 
 e n d   t r y 
i mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq l     ��������  ��  ��  r sts l     ��uv��  u   ��ʱ   v �ww   ��e�t xyx l      ��z{��  z � �
with timeout of 5 seconds
	display dialog "�����ȴ���5��~" buttons {"�õ�", "�õ�"} with title "��ʱ���"
end timeout
display dialog "��ȷʵ��5������������Ӧ!"
error "�Զ����һ������" number 999
   { �||J 
 w i t h   t i m e o u t   o f   5   s e c o n d s 
 	 d i s p l a y   d i a l o g   "bg Y{I_�O` 5y� ~ "   b u t t o n s   { "Y}v� " ,   "Y}v� " }   w i t h   t i t l e   "��e�h�mK " 
 e n d   t i m e o u t 
 d i s p l a y   d i a l o g   "O`xn[�W( 5y�Q�PZQ�N�T�^� ! " 
 e r r o r   "��[�NIv�N N*��� "   n u m b e r   9 9 9 
y }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� l     ������  �   Alias�����ļ�   � ���    A l i a s|{W�e�N�� ��� l     ������  � V Pset myAlias1 to alias "Macintosh HD:Users:xiaochuan:ZJC_����ʼ�......:test.txt"   � ��� � s e t   m y A l i a s 1   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : x i a o c h u a n : Z J C _��Nf{�� . . . . . . : t e s t . t x t "� ��� l     ������  � 3 -display dialog "ѡȡ���ļ�·��:\n" & myAlias1   � ��� L d i s p l a y   d i a l o g   "�	S�v�e�N���_� : \ n "   &   m y A l i a s 1� ��� l     ������  �  read myAlias1 from 1000   � ��� . r e a d   m y A l i a s 1   f r o m   1 0 0 0� ��� l     ������  �  read myAlias1 for 100   � ��� * r e a d   m y A l i a s 1   f o r   1 0 0� ��� l     ������  �  read myAlias1 to 100   � ��� ( r e a d   m y A l i a s 1   t o   1 0 0� ��� l     ������  �  read myAlias1 before 100   � ��� 0 r e a d   m y A l i a s 1   b e f o r e   1 0 0� ��� l     ������  �  read myAlias1 until "set"   � ��� 2 r e a d   m y A l i a s 1   u n t i l   " s e t "� ��� l     ������  � &  read myAlias1 using delimiter ""   � ��� @ r e a d   m y A l i a s 1   u s i n g   d e l i m i t e r   " "� ��� l     ������  �  read myAlias1 as text   � ��� * r e a d   m y A l i a s 1   a s   t e x t� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  	 �ļ�д��   � ��� 
  e�N�Q�Qe� ��� l      ������  � � �
set aFile to alias "Macintosh HD:Users:xiaochuan:ZJC_����ʼ�......:test.txt"set fp to open for access aFile with write permissionwrite "abc" to fpclose access fp   � ���F 
 s e t   a F i l e   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : x i a o c h u a n : Z J C _��Nf{�� . . . . . . : t e s t . t x t "  s e t   f p   t o   o p e n   f o r   a c c e s s   a F i l e   w i t h   w r i t e   p e r m i s s i o n  w r i t e   " a b c "   t o   f p  c l o s e   a c c e s s   f p � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   �¼�������   � ���   N�N�YtVh� ��� l      ������  � z t
on HelloWorld()	display dialog "hello World!~"end HelloWorldtell application "Finder"	HelloWorld()end tell
   � ��� � 
 o n   H e l l o W o r l d ( )  	 d i s p l a y   d i a l o g   " h e l l o   W o r l d ! ~ "  e n d   H e l l o W o r l d     t e l l   a p p l i c a t i o n   " F i n d e r "  	 H e l l o W o r l d ( )  e n d   t e l l 
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   ���������¼�������   � ���   ^&S�epv�N�N�YtVh� ��� l      ������  � � �on Hello(somebody, howLong)	display dialog somebody giving up after howLongend HelloHello("Apple", 3)Hello("Microsoft", 1)Hello("Google", 4)
   � ���(  o n   H e l l o ( s o m e b o d y ,   h o w L o n g )  	 d i s p l a y   d i a l o g   s o m e b o d y   g i v i n g   u p   a f t e r   h o w L o n g  e n d   H e l l o   H e l l o ( " A p p l e " ,   3 )  H e l l o ( " M i c r o s o f t " ,   1 )  H e l l o ( " G o o g l e " ,   4 ) 
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   ����ֵ   � ���   ��V�P<� ��� l      ������  � � �on add(x, y)	set answer to (x + y)	return answerend addset inputNumber to display dialog "Please input the two number:" default answer ""display dialog "The answer is:" & add(10, 6)
   � ���z  o n   a d d ( x ,   y )  	 s e t   a n s w e r   t o   ( x   +   y )  	 r e t u r n   a n s w e r  e n d   a d d   s e t   i n p u t N u m b e r   t o   d i s p l a y   d i a l o g   " P l e a s e   i n p u t   t h e   t w o   n u m b e r : "   d e f a u l t   a n s w e r   " "  d i s p l a y   d i a l o g   " T h e   a n s w e r   i s : "   &   a d d ( 1 0 ,   6 ) 
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   openʱ�䴦����   � ���    o p e ne���YtVh� ��� l      ������  ��
on open names	set pathNamesString to "" --�����趨һ���յ��ı�		set defaultDelimiters to AppleScript's text item delimiters -- AppleScript's text item delimiters	set AppleScript's text item delimiters to ":" --set AppleScript's text item delimiters		repeat with i in names		-- �����ѭ����,������ÿ�����Ϸŵ�����ͼ����ϵ��ļ�		--�����Ĺ������Ǽ�¼���ļ�·�������ϻس�,���ӵ��������ı���		set iPath to (i as text)		set listResult to every text item of iPath						set defaultDelimiters to AppleScript's text item delimiters		set AppleScript's text item delimiters to ""		set restoredString to listResult as string		set AppleScript's text item delimiters to defaultDelimiters		get restoredString				set pathNamesString to pathNamesString & restoredString		display dialog listResult	end repeat		set AppleScript's text item delimiters to defaultDelimiters		-- ����¼�������ļ�·���б�д�뵽�ļ�	display dialog "The file or folder's path is :" & return & return & pathNamesString		returnend open   � ���\ 
 o n   o p e n   n a m e s  	 s e t   p a t h N a m e s S t r i n g   t o   " "   - -��QH��[�N N*zzv�e�g,  	  	 s e t   d e f a u l t D e l i m i t e r s   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   - -   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " : "   - - s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 r e p e a t   w i t h   i   i n   n a m e s  	 	 - -  W(��N*_�s�N- ,YtN�k�N*��b�e>R0z^�V�hv�N
v�e�N�  	 	 - -b@PZv�]�O\\1f/��_UNe�N���_�^vR�N
Vޏf ,m�R�R0g,gev�e�g,N-  	 	 s e t   i P a t h   t o   ( i   a s   t e x t )  	 	 s e t   l i s t R e s u l t   t o   e v e r y   t e x t   i t e m   o f   i P a t h  	 	  	 	  	 	 s e t   d e f a u l t D e l i m i t e r s   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " "  	 	 s e t   r e s t o r e d S t r i n g   t o   l i s t R e s u l t   a s   s t r i n g  	 	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t D e l i m i t e r s  	 	 g e t   r e s t o r e d S t r i n g  	 	  	 	 s e t   p a t h N a m e s S t r i n g   t o   p a t h N a m e s S t r i n g   &   r e s t o r e d S t r i n g  	 	 d i s p l a y   d i a l o g   l i s t R e s u l t  	 e n d   r e p e a t  	  	 s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t D e l i m i t e r s  	  	 - -  \��_UNgev�e�N���_�R�hQ�QeR0e�N�  	 d i s p l a y   d i a l o g   " T h e   f i l e   o r   f o l d e r ' s   p a t h   i s   : "   &   r e t u r n   &   r e t u r n   &   p a t h N a m e s S t r i n g  	  	 r e t u r n  e n d   o p e n � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � � � l     ��������  ��  ��     l     ��������  ��  ��    l     ����     ���ֽű������    �   O�c�g,z^�bS_  	 l      ��
��  
 � �on idle	beep 2	display dialog "App is running~" giving up after 1	return 5end idleon quit	display dialog "Do you realy want quit?" buttons {"YES", "NO"}	if button returned of result = "YES" then		continue quit	end ifend quit    ��  o n   i d l e  	 b e e p   2  	 d i s p l a y   d i a l o g   " A p p   i s   r u n n i n g ~ "   g i v i n g   u p   a f t e r   1  	 r e t u r n   5  e n d   i d l e   o n   q u i t  	 d i s p l a y   d i a l o g   " D o   y o u   r e a l y   w a n t   q u i t ? "   b u t t o n s   { " Y E S " ,   " N O " }  	 i f   b u t t o n   r e t u r n e d   o f   r e s u l t   =   " Y E S "   t h e n  	 	 c o n t i n u e   q u i t  	 e n d   i f  e n d   q u i t 	  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    j     ���� 0 
dialogtext 
dialogText m      � B S h o w   m e   t h e   c o n t e n t   o f   t h e   s c r i p t  l     ��������  ��  ��    l     ��������  ��  ��    h    
�� �� 0 showme ShowMe  k      !! "#" l    	$����$ I    	��%��
�� .sysodlogaskr        TEXT% o     ���� 0 
dialogtext 
dialogText��  ��  ��  # &'& l     ��������  ��  ��  ' (��( i     )*) I      �������� 0 showsomething showSomething��  ��  * I    ��+��
�� .sysodlogaskr        TEXT+ m     ,, �-- T T h i s   i s   i n n e r   e v e n t   h a n d l e r   o f   t h e   s c r i p t .��  ��   ./. l     ��������  ��  ��  / 010 l     ��23��  2 &  run ShowMe -- ֱ�ӵ���Script����   3 �44 4 r u n   S h o w M e   - -  v�c��u( S c r i p t[��a1 565 l     ��������  ��  ��  6 787 l     ��9:��  9 8 2showSomething() of ShowMe --ֱ�ӵ��ýű��¼�������   : �;; N s h o w S o m e t h i n g ( )   o f   S h o w M e   - -v�c��u(�g,N�N�YtVh8 <=< l     ��~�}�  �~  �}  = >?> l     �|@A�|  @   ͨ��tell������   A �BB   ��� t e l l��S�u(? CDC l      �{EF�{  E 2 ,
tell ShowMe	run	showSomething()end tell   F �GG X 
 t e l l   S h o w M e  	 r u n  	 s h o w S o m e t h i n g ( )  e n d   t e l l D HIH l     �z�y�x�z  �y  �x  I JKJ l     �w�v�u�w  �v  �u  K LML l     �t�s�r�t  �s  �r  M NON l     �q�p�o�q  �p  �o  O PQP l     �n�m�l�n  �m  �l  Q RSR l     �k�j�i�k  �j  �i  S TUT l     �h�g�f�h  �g  �f  U VWV l     �e�d�c�e  �d  �c  W XYX l     �b�a�`�b  �a  �`  Y Z[Z l     �_�^�]�_  �^  �]  [ \]\ l     �\�[�Z�\  �[  �Z  ] ^_^ l     �Y�X�W�Y  �X  �W  _ `a` l     �V�U�T�V  �U  �T  a bcb l     �S�R�Q�S  �R  �Q  c ded l     �P�O�N�P  �O  �N  e fgf l     �M�L�K�M  �L  �K  g hih l     �J�I�H�J  �I  �H  i jkj l     �G�F�E�G  �F  �E  k lml l     �D�C�B�D  �C  �B  m non l     �A�@�?�A  �@  �?  o pqp l     �>�=�<�>  �=  �<  q rsr l     �;�:�9�;  �:  �9  s tut l     �8�7�6�8  �7  �6  u vwv l     �5�4�3�5  �4  �3  w xyx l     �2�1�0�2  �1  �0  y z{z l     �/�.�-�/  �.  �-  { |}| l     �,�+�*�,  �+  �*  } ~~ l     �)�(�'�)  �(  �'   ��� l     �&�%�$�&  �%  �$  � ��#� l     �"�!� �"  �!  �   �#  a ����  � ��� 0 
dialogtext 
dialogText� 0 showme ShowMe� � U�� 0 showme ShowMe� a���� ��� 0 showsomething showSomething
� .aevtoappnull  �   � ****� �*������ 0 showsomething showSomething�  �  �  � ,�
� .sysodlogaskr        TEXT� �j � �������
� .aevtoappnull  �   � ****� k     	�� "��  �  �  �  � �
� .sysodlogaskr        TEXT� 
b   j  �   ascr  ��ޭ