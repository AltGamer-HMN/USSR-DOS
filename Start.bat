@echo off
color 04
if not exist .\Dannye.txt goto pervo
rem if exist .\Dannye.txt goto load
:pervo
echo Первый запуск: %date% %time%. > Dannye.txt
echo Спасибо, за то что Вы выбрали СССР, товарищ %username%! Да начнется же установка суперсилы для вашей вычислительной машины!
echo P.s. больше информации в ProchitayMenya.txt
pause
goto pred
:pred
cls
echo Предварительная настройка, тобиш настройка перед установка стоит из следующих этапов:
echo 1. Определение бит.
echo 2. Персонализация.
echo 2.1. Цвет фона и текста.
echo 2.2. Учетная запись.
pause
goto bit
:bit
cls
echo Выберите количество бит.
echo 1. 32-бит	2. 64-бит	3. 128-бит
pause
set /p answer=Вариант №
if %answer%==1 goto personalizatsiya
if %answer%==2 goto personalizatsiya
if %answer%==3 goto personalizatsiya
:personalizatsiya
cls
echo Напишите комбинацию цветов.(первая буква-цифра установит цвет фона, а вторая - цвет текста. Выбор может быть изменен позже.)
set /p answer=
if %answer%== set %vybor%=%answer%
echo Это ваш окончательный выбор?
echo 1. Да	2. Нет
set /p answer=(1/2)? 
if %answer%==1 color %vybor%
goto zapis
if %answer%==2 goto personalizatsiya
:zapis
cls
echo Последнее - установление личности. Просто напишите здесь что-то, похожее на имя собственное.
set /p answer= 
if %answer%== set %imya%==%answer%
:predkonec
cls
echo Вы заполнили все необходимое для стабильности пользования, товарищ очко. В дальнейшем от вас ничего требоваться не будет.
echo Если что, НИ одно из действий НЕ будет отслеживаться, а отчеты будут собираться по Вашему желанию.
echo Проходя дальше этапа установки, Вы соглашаетесь с правилами пользования СССР.
pause
goto ustanovka
:ustanovka
cls
echo Была получена вся необходимая информация. Далее будет идти установка, и, основываясь на Ваших предпочтениях, будет организовываться Ваш рабочий стол.
@timeout 10
echo Установка прошла успешно. Настало время узреть силу Советского Союза!
@timeout 4
exit