@echo off
color 0A
title BIOS
echo ?  � ���� ����㤮� ���, �  � ��� ������, ��������� ᫥���騩 ���������: ��.
echo ?�� ���� , ����� ����� ������ �騥 ����������.
set /p answer=_ 
if %answer%==ustanovit goto install
:install
title [Ustanovka CCCP]
echo ���� ��� ��� �� �  ��� ���騪 ���?. ?� ���  �� DOS, ������  ���ன �᭮ �� �  � ��ண� ���� ������ � DOS.(�᫨ DOS ������  �� �㤥� ��� ������ ,� �������� �� � �������, ��⮬� �� �� �㤥� �����窨, ����� ��� � ��� )
echo � �裡 � ��஬�� ������⢮� ��� � �� ��७�ᥭ�� ���᪮�� ��  �  �������, ������� � ��� ����⢨� � �� ��� �� �� �᫨⮬.
echo (? �ਬ��: ?ਢ��, ���!  - Privet, Mir!)
pause
goto personalizatcia
cls
:personalizatcia
cls
title [?।� �⥫�� � ? ��ன�  ���?.]
echo ? �� �� �६� ���ᮭ ��� 樨!
echo �� �㤥� �ᯮ�짮� �� � ���� �����?
set /p answer=
if %answer%==%answer% set imya=%answer%
echo %imya%?
set /p answer=[Y/N] 
if %answer%==Y goto ustanovka
if %answer%==N goto personalizatcia
:ustanovka
echo ?�������, ���  ���� ��� ����  ���?.(�᫨ �ய����-�㤥� � � �� � �訡� )
timeout 2
echo 1% � ��: wdmqyt.asm
timeout 4
echo 25% � ��: ?ਫ������.FOLDER
timeout 7
echo 40% � ��:
timeout 2
echo 3%
timeout 4
echo 100%
timeout 7
echo ?������� 10 ᥪ, � ��� ����  �㤥� � ���襭 .
timeout 10
goto zagruzka
:zagruzka
echo Ulitki. v0.022
#rem set /a 1+6*%random%/32768
#rem if %random%==1 echo System-Admin Edit: Proudly The Worst DOS Ever. (㢮���� � ��⭨�  �  � ��� ����� ��!! >:( ���� �� ����� ��ॢ��: � ��म���� ���� DOS �� 20-� �����, � � 2023 ���� ��ਭ樯�.)
#rem if %random%==2 echo ���, ���쬥��..................
#rem if %random%==3 echo ��� ��� �롮�...�  � ��� ㋨��#�� ����!??!??!?!???!??!?!??!??!??!??!?!??!?!??!?!??!?!?!??!?!??!?!?!??
#rem if %random%==4 echo �� �� ��!
#rem if %random%==5 echo �����᪨� �� ���� � ������ �� ���...
#rem if %random%==5 echo ?� ��᫥���� �� ᫮� ���.
echo ?�� ���� , ��������, ���  ���� ���� ᢮������ ��ᨨ.
echo %time%
timeout 20