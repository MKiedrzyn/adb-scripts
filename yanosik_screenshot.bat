@echo off
setlocal

:: Ustawienie znacznika czasu
set DATETIME=%date:~-4%%date:~3,2%%date:~0,2%_%time:~0,2%%time:~3,2%%time:~6,2%
set DATETIME=%DATETIME: =0%
set SCREEN=Screenshot_%DATETIME%.png

echo Uruchamiam aplikacje Yanosik...
adb shell monkey -p pl.neptis.yanosik.mobi.android 1

echo Czekam 8 sekund na zaladowanie aplikacji...
timeout /t 8

echo Przewijam ekran (scroll w gore)...
adb shell input swipe 500 1500 500 500 300

echo Czekam 2 sekundy po przewinieciu...
timeout /t 2

echo Wykonuje zrzut ekranu na urzadzeniu...
adb shell screencap -p /sdcard/%SCREEN%

echo Pobieram zrzut ekranu na komputer...
adb pull /sdcard/%SCREEN%

echo Zrzut ekranu zapisany jako %SCREEN%
pause
