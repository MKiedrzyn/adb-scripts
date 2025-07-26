@echo off
setlocal

:: Nazwy plików z timestampem
set DATETIME=%date:~-4%%date:~3,2%%date:~0,2%_%time:~0,2%%time:~3,2%%time:~6,2%
set DATETIME=%DATETIME: =0%

set VIDEO=test_%DATETIME%.mp4
set LOG=logcat_%DATETIME%.txt

echo [INFO] Nagrywanie ekranu przez 15 sekund...
adb shell screenrecord --time-limit 15 /sdcard/%VIDEO%

echo [INFO] Zgrywanie nagrania...
adb pull /sdcard/%VIDEO%

echo [INFO] Zgrywanie logów systemowych...
adb logcat -d > %LOG%

echo [GOTOWE] Pliki zapisane: %VIDEO% i %LOG%
pause
