@echo off
chcp 65001 > nul
echo =============================
echo Commit Automático Click Fácil
echo =============================

:: Solicita mensagem de commit
set /p msg="Mensagem do commit: "

:: Comandos Git
git add .
git commit -m "%msg%"
git push origin main

pause