@echo off
color 04
if not exist .\Dannye.txt goto pervo
rem if exist .\Dannye.txt goto load
:pervo
echo ���� �����: %date% %time%. > Dannye.txt
echo ���ᨡ�, �� � �� �� ��ࠫ� ����, ⮢��� %username%! �� ��筥��� �� ��⠭���� �㯥�ᨫ� ��� ��襩 ���᫨⥫쭮� ��設�!
echo P.s. ����� ���ଠ樨 � ProchitayMenya.txt
pause
goto pred
:pred
cls
echo �।���⥫쭠� ����ன��, ⮡�� ����ன�� ��। ��⠭���� �⮨� �� ᫥����� �⠯��:
echo 1. ��।������ ���.
echo 2. ���ᮭ�������.
echo 2.1. ���� 䮭� � ⥪��.
echo 2.2. ��⭠� ������.
pause
goto bit
:bit
cls
echo �롥�� ������⢮ ���.
echo 1. 32-���	2. 64-���	3. 128-���
pause
set /p answer=��ਠ�� �
if %answer%==1 goto personalizatsiya
if %answer%==2 goto personalizatsiya
if %answer%==3 goto personalizatsiya
:personalizatsiya
cls
echo ������ ��������� 梥⮢.(��ࢠ� �㪢�-��� ��⠭���� 梥� 䮭�, � ���� - 梥� ⥪��. �롮� ����� ���� ������� �����.)
set /p answer=
if %answer%== set %vybor%=%answer%
echo �� ��� �����⥫�� �롮�?
echo 1. ��	2. ���
set /p answer=(1/2)? 
if %answer%==1 color %vybor%
goto zapis
if %answer%==2 goto personalizatsiya
:zapis
cls
echo ��᫥���� - ��⠭������� ��筮��. ���� ������ ����� ��-�, ��宦�� �� ��� ᮡ�⢥����.
set /p answer= 
if %answer%== set %imya%==%answer%
:predkonec
cls
echo �� ��������� �� ����室���� ��� �⠡��쭮�� ���짮�����, ⮢��� �窮. � ���쭥�襬 �� ��� ��祣� �ॡ������� �� �㤥�.
echo �᫨ ��, �� ���� �� ����⢨� �� �㤥� ��᫥��������, � ����� ���� ᮡ������ �� ��襬� �������.
echo ��室� ����� �⠯� ��⠭����, �� ᮣ��蠥��� � �ࠢ����� ���짮����� ����.
pause
goto ustanovka
:ustanovka
cls
echo �뫠 ����祭� ��� ����室���� ���ଠ��. ����� �㤥� ��� ��⠭����, �, �᭮�뢠��� �� ���� �।���⥭���, �㤥� �࣠�����뢠���� ��� ࠡ�稩 �⮫.
@timeout 10
echo ��⠭���� ��諠 �ᯥ譮. ���⠫� �६� ���� ᨫ� �����᪮�� ��!
@timeout 4
exit