@echo off
color 0A
title BIOS
echo На данном оборудовании, на данный момент, отсутствует следующий компонент: ОС.
echo Пожалуйста, восстановите недостающие компоненты.
set /p answer=_ 
if %answer%==ustanovit goto install
:install
title [Ustanovka CCCP]
echo Добро пожаловать на установщик СССР. Это одна из DOS, оболочка которой тесно связана и строго поставляется с DOS.(Если DOS оболочка не будет установлена,то компьютер не запустится, потому что не будет оболочки, опоры для запуска)
echo В связи с огромным количеством неудач при перенесении русского языка на оболочку, большую часть действий надо писать транслитом.
echo (Например: Привет, Мир!  - Privet, Mir!)
pause
goto personalizatcia
cls
:personalizatcia
cls
title [Предварительяная Настройка СССР.]
echo Настало время персонализации!
echo Кто будет использовать данную копию?
set /p answer=
if %answer%==%answer% set imya=%answer%
echo %imya%?
set /p answer=[Y/N] 
if %answer%==Y goto ustanovka
if %answer%==N goto personalizatcia
:ustanovka
echo Подождите, пока идёт установка СССР.(если пропустите-будет фатальная ошибка)
timeout 2
echo 1% Файл: wdmqyt.asm
timeout 4
echo 25% Файл: Приложения.FOLDER
timeout 7
echo 40% Файл:
timeout 2
echo 3%
timeout 4
echo 100%
timeout 7
echo Подождите 10 сек, и установка будет завершена.
timeout 10
goto zagruzka
:zagruzka
echo Ulitki. v0.022
#rem set /a 1+6*%random%/32768
#rem if %random%==1 echo System-Admin Edit: Proudly The Worst DOS Ever. (уволить работника за такой копирайт!! >:( ведь правильный перевод: С гордостью первый DOS из 20-х годов, и в 2023 году впринципе.)
#rem if %random%==2 echo Ммм, пельмени..................
#rem if %random%==3 echo Странный выбор...Да ЗаЧеМ уЛиТк#Ам ЧиЛи!??!??!?!???!??!?!??!??!??!??!?!??!?!??!?!??!?!?!??!?!??!?!?!??
#rem if %random%==4 echo Скажи ЪуЪ!
#rem if %random%==5 echo Советский союз бьёт заклятых врагов...
#rem if %random%==5 echo Это последний из слоганов.
echo Пожалуйста, подождите, пока идёт поиск свободной сессии.
echo %time%
timeout 20