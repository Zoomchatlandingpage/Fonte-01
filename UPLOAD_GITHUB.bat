@echo off
echo ========================================
echo  PAINTUB - Upload para GitHub
echo ========================================
echo.

cd /d "C:\Users\usnas\Documents\Paintub-Auditoria"

echo [1/6] Inicializando Git...
git init

echo.
echo [2/6] Adicionando arquivos...
git add .

echo.
echo [3/6] Criando commit...
git commit -m "🎨 Initial commit - Estrutura completa do projeto Paintub"

echo.
echo [4/6] Conectando ao repositorio remoto...
git remote add origin https://github.com/Zoomchatlandingpage/Fonte-01.git

echo.
echo [5/6] Configurando branch main...
git branch -M main

echo.
echo [6/6] Enviando para o GitHub...
git push -u origin main --force

echo.
echo ========================================
echo  CONCLUIDO! Verifique o GitHub.
echo  https://github.com/Zoomchatlandingpage/Fonte-01
echo ========================================
pause
