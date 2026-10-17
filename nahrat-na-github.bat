@echo off
rem Nahraje obsah teto slozky do repozitare lukasotahal-gif/Miniapps (vetev main)
rem Vyzaduje nainstalovany Git. Pri prvnim spusteni se otevre prihlaseni do GitHubu.
cd /d "%~dp0"
if not exist .git git init -b main
git remote remove origin >nul 2>&1
git remote add origin https://github.com/lukasotahal-gif/Miniapps.git
git add -A
git -c user.name="Lukas Otahal" -c user.email="lukasotahal@gmail.com" commit -m "Aktualizace aplikaci a prirucek"
git push -u origin main
if errorlevel 1 (echo Nahrani se nezdarilo. & pause & exit /b 1)
echo Hotovo.
pause
