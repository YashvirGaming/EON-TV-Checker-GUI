@echo off
set SCRIPT_NAME=eontv_checker.py
set ICON=icon.ico

python -m nuitka ^
 --standalone ^
 --onefile ^
 --enable-plugin=tk-inter ^
 --windows-icon-from-ico=%ICON% ^
 --jobs=12 ^
 --remove-output ^
 --include-module=httpx ^
 --include-module=colorama ^
 --include-module=customtkinter ^
 %SCRIPT_NAME%

echo ==========================================
echo  Build complete! EXE: %~nSCRIPT_NAME%.exe
echo ==========================================
pause
