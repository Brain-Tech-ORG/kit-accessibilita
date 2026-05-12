@echo off
REM ============================================================
REM Inizializza il repository Git locale e crea il primo commit.
REM Esegui questo script con un doppio click oppure da prompt:
REM   inizializza-repo.bat
REM ============================================================

setlocal

cd /d "%~dp0"

echo.
echo === Pulizia eventuale cartella .git incompleta ===
if exist ".git\" (
  rmdir /s /q .git
  echo .git rimossa.
) else (
  echo Nessuna cartella .git da rimuovere.
)

echo.
echo === Verifica che git sia installato ===
where git >nul 2>nul
if errorlevel 1 (
  echo [ERRORE] Git non e' installato o non e' nel PATH.
  echo Scarica Git da: https://git-scm.com/download/win
  pause
  exit /b 1
)

echo.
echo === git init ===
git init -b main

echo.
echo === Configurazione utente locale ===
git config user.name "%USERNAME%"
git config user.email "%USERNAME%@local"
echo (Modifica con: git config user.email "tua@email.it")

echo.
echo === git add . ===
git add .

echo.
echo === Primo commit ===
git commit -m "Primo rilascio: template DOCX, PPTX, XLSX, HTML, PDF accessibili (WCAG 2.1 AA)"

echo.
echo === Stato del repository ===
git log --oneline
echo.
echo Repository inizializzato correttamente.
echo.
echo Per pubblicare su GitHub:
echo   1) Crea un repository vuoto su https://github.com/new
echo   2) Copia l'URL HTTPS (es. https://github.com/utente/nome-repo.git)
echo   3) Esegui:
echo        git remote add origin URL_DEL_REPO
echo        git push -u origin main
echo.
pause
