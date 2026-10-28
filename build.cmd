@echo off
chcp 65001 >nul
set PYTHONUTF8=1
cd /d "%~dp0"
where py >nul 2>nul
if %errorlevel% equ 0 (
  py -3 -X utf8 build.py %*
) else (
  python -X utf8 build.py %*
)
exit /b %errorlevel%
