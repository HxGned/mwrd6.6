��, �   P    Form1� Form1��� )  %  &  �   B #����$Form15)  6%  7&  8�  �#   Command2� 1604P
�w �"   Command1� 102�w �   List1�� (�
B	  �?   Label1� 10������������(��
wMS Sans Serif  �A� �H  �  __	 
�Q�Q�     � � rth�Z �      l � � � eEy � �   :  � � � @                  �  � @Command1_Click@	Form_Load� �data1  �Data2��Offset  �length� �statusL�password�  Byte/�pass�proval� �counter  �icdev$ ic_init\�List1��st   
get_status  @Form_Unload��Cancel� ic_exit csc_102� chk_102P rsc_102� rsct_102� cesc_102� resc_1024 ser_102   swr_102   srd_102� 	clrpr_102   	clrrd_102   List1_Click� h  @Command2_Click   csc_   chk_� rsc_ rsct_   cesc_   resc_   ser_� swr_   srd_* clrpr_� clrrd_   csc_1604   chk_1604X rsc_1604� 	rsct_1604   	cesc_1604   	resc_1604� ser_1604   swr_1604   srd_1604� 
clrpr_1604   
clrrd_1604� 
setpr_1604   
setrd_1604   Label1_Click   	resct_102�      �  �  
 
  y   � ( �  
 
  �   � 8     �   � H     �   � X     �   � j �     �   � | �   	  �   � � �     �   � �     � 	  ��������	    Command1_Click0�     X  Z       �   : �    � � � I n   � e �  F  chk Ok  �   x   2 �   � e �  �  chk card error  �   x  = d	  8       � � � ��� � � ���  �    � � �   / �    � � � I L  � e �  $ csc Ok  �   x   2 �  � e �  ^
 csc  error  �   x  = d	  8        � � �   E �    � � � I   � e �  � rsc Ok  �   x   2 H  � e �  
 rsc  error  �   x   8       � � � ��� � � ���  �   v %   st = wsc_102(icdev, 2, password(0))    � � � I �  � e �  � wsc Ok  �   x   2   � e �  �
 wsc  error  �   x   8      �  �   P �    � � � I �  � e �  R rsct Ok �   x   � e  � � ���   x   2 �  � e �  � rsct  error �   x   8     � � � ��� � � ��� � � � ��� � � � ��� � � � ���  �    � �� �   \ �    � � � I �  � e �  r cesc Ok �   x   2 �  � e �  � cesc  error �   x   8      � �� �   h �    � � � I T  � e �  , resc Ok �   x   2 �  � e �  f resc  error �   x   8       � ��  �(  t �    � � � I �  � e �  � ser Ok  �   x   2 6  � e �  
 ser  error  �   x   8     �   �   �( �   �  R
 1234567890   y    � � �  �  y    �    � � � I �  � e �  � write OK  �   x   2 &  � e �  � write error �   x    8      � � �  �  �   � �    � � � I �  � e �  � read OK �   x   � e  � �   x   2   � e �  �
 read error  �   x  = d	  8      � �  � �    � � � I x  � e �  N clrpr OK  �   x   2 �  � e �  � clrpr error �   x  = d	  8      � �  � �    � � � I 	  � e �  � clrrd OK  �   x   2 `	  � e �  0	 clrrd error �   x  = d	  8     9 	  ��������h     Command2_Click0�     X  �      �   @ �    � � � I n   � e �  F  chk Ok  �   x   2 �   � e �  �  chk card error  �   x  = ~	  8       � � � ��� � � ���  �    � � � �   4 �    � � � I N  � e �  & csc Ok  �   x   2 �  � e �  `
 csc  error  �   x  = ~	  8        � �� �   L �    � � � I   � e �  � rsc Ok  �   x   2 L  � e �  "
 rsc  error  �   x   8       � � � ��� � � ���  �   v &   st = wsc_1604(icdev, 2, password(0))   � � � I �  � e �  � wsc Ok  �   x   2   � e �  �
 wsc  error  �   x   8      � � �   X �    � � � I �  � e �  X rsct Ok �   x   � e  � � ���   x   2 �  � e �  � rsct  error �   x   8     � � � ��� � � ���  �    � �� �   e �    � � � I �  � e �  Z cesc Ok �   x   2 �  � e �  � cesc  error �   x   8      � �� �   r �    � � � I <  � e �   resc Ok �   x   2 x  � e �  N resc  error �   x   8      � ��  �(   �    � � � I �  � e �  � ser Ok  �   x   2   � e �  �
 ser  error  �   x   8     � u  �   �( �  � L�  > 3 �  y   v    Data1 = "1234567890"   � � �  �  y   � �    � � � I �  � e �  � write OK  �   x   2 &  � e �  � write error �   x    8      � � �  �  �   � �    � � � I �  � e �  � read OK �   x   � e  � �   x   2   � e �  �
 read error  �   x  = ~	  8     v    st = setpr_1604(icdev, 1, 1)   � � � I �  � e �  Z clrpr OK  �   x   2 �  � e �  � clrpr error �   x  = ~	  8     v    st = setrd_1604(icdev, 1, 1)   � � � I 6	  � e �  	 clrrd OK  �   x   2 x	  � e �  H	 clrrd error �   x  = ~	  8       9 	  ��������i    	 Form_Load0     X  l      �� �%  �  �    � � � I |   � e �  J  Init error! �   x  = b 2 �   � e �  �  Init OK �   x  8     �  �   �  �    � � � I   � e �  � 	 Status OK �   x   2 ^  � e �  , Status Error  �   x  = b  8     9 	  ��������     Form_Unload00      X     �      �   $ �   9 	  ��������   �