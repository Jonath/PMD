�Ȏ������	�!�� �< u�� F&�� �< t�</t<-u�$�<StD<Mt&�>�t�&� L�!�~ ��� �  &���C���Ȏغ��	�!���9 &����N ��� � &���C���Ȏغ��	�!��	 &���w��Ȏؿ�� 2�GS�؋[�	�!��û�2�� &�C��������2�<0r�,0<r� S�&�?�u� &��[��ݻ�2�� �?�t�C��y�ÌȎػ��%�	�!� �� �^�	�!�
 �� � L�!� ����s��PS�	�![�S�	�![XCC�⺜�	�!ÌȎغ
�	�!�L�!�Ȏغ��	�!�L�!�Ȏغ��	�!�L�!INT�g�p�󋵕\�� & �D�揇�ʐݒ� Utility ver.0.2
                  Programmed by M.Kajihara(KAJA) 1993/06/19

$Usage : INT [/M|Sx[x��]]
Option: ����        INT�g�p�󋵂̕\��
        /Mx[x��] Master�̗D�揇�ʂ̐ݒ�(�������ɕ����w���)
        /Sx[x��] Slave �̗D�揇�ʂ̐ݒ�
        x�̒l:Master 0 = Timer
                     1 = KeyBoard
                     2 = VSync
                     3 = INT 0
                     4 = RS232C
                     5 = INT 1
                     6 = INT 2
                     7 = Slave
              Slave  0 = NDP
                     1 = INT 3 (SASI)
                     2 = INT 41(2DD)
                     3 = INT 42(2HD)
                     4 = INT 5 (FM����)
                     5 = INT 6 (Mouse)
                     6 = ����
                     7 = Noise$ERROR : 0�`7�̐��l���w�肵�ĉ������B
$ERROR : �������l�𕡐��w�肵�Ă��܂��B
$	========= INT�g�p�� =========
		----- Master -----
$                ----- Slave -----
$[m���g�p��$[22m�~���g�p$[m$�EMaster���ȉ��̗D�揇�ʂɐݒ肵�܂����B
$�ESlave ���ȉ��̗D�揇�ʂɐݒ肵�܂����B
$+CXm������'Ebv        IR0  Timer
$        IR1  KeyBoard
$        IR2  VSync
$        IR3  INT 0
$        IR4  RS232C
$        IR5  INT 1
$        IR6  INT 2
$        IR7  Slave
$        IR8  NDP
$        IR9  INT 3 (SASI)
$        IR10 INT 41(2DD)
$        IR11 INT 42(2HD)
$        IR12 INT 5 (FM����)
$        IR13 INT 6 (Mouse)
$        IR14 ����
$        IR15 Noise
$