@echo off
color 0A
title BIOS
echo ?  д нном оборудов нии, н  д нный момент, отсутствует следующий компонент: ОС.
echo ?ож луйст , восст новите недост ющие компоненты.
set /p answer=_ 
if %answer%==ustanovit goto install
:install
title [Ustanovka CCCP]
echo Добро пож лов ть н  уст новщик ССС?. ?то одн  из DOS, оболочк  которой тесно связ н  и строго пост вляется с DOS.(Если DOS оболочк  не будет уст новлен ,то компьютер не з пустится, потому что не будет оболочки, опоры для з пуск )
echo В связи с огромным количеством неуд ч при перенесении русского язык  н  оболочку, большую ч сть действий н до пис ть тр нслитом.
echo (? пример: ?ривет, Мир!  - Privet, Mir!)
pause
goto personalizatcia
cls
:personalizatcia
cls
title [?редв рительян я ? стройк  ССС?.]
echo ? ст ло время персон лиз ции!
echo Кто будет использов ть д нную копию?
set /p answer=
if %answer%==%answer% set imya=%answer%
echo %imya%?
set /p answer=[Y/N] 
if %answer%==Y goto ustanovka
if %answer%==N goto personalizatcia
:ustanovka
echo ?одождите, пок  идёт уст новк  ССС?.(если пропустите-будет ф т льн я ошибк )
timeout 2
echo 1% Ф йл: wdmqyt.asm
timeout 4
echo 25% Ф йл: ?риложения.FOLDER
timeout 7
echo 40% Ф йл:
timeout 2
echo 3%
timeout 4
echo 100%
timeout 7
echo ?одождите 10 сек, и уст новк  будет з вершен .
timeout 10
goto zagruzka
:zagruzka
echo Ulitki. v0.022
#rem set /a 1+6*%random%/32768
#rem if %random%==1 echo System-Admin Edit: Proudly The Worst DOS Ever. (уволить р ботник  з  т кой копир йт!! >:( ведь пр вильный перевод: С гордостью первый DOS из 20-х годов, и в 2023 году впринципе.)
#rem if %random%==2 echo Ммм, пельмени..................
#rem if %random%==3 echo Стр нный выбор...Д  З ЧеМ уЛиТк#Ам ЧиЛи!??!??!?!???!??!?!??!??!??!??!?!??!?!??!?!??!?!?!??!?!??!?!?!??
#rem if %random%==4 echo Ск жи ЪуЪ!
#rem if %random%==5 echo Советский союз бьёт з клятых вр гов...
#rem if %random%==5 echo ?то последний из слог нов.
echo ?ож луйст , подождите, пок  идёт поиск свободной сессии.
echo %time%
timeout 20