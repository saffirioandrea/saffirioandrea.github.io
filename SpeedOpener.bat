@echo off
setlocal enabledelayedexpansion
TITLE Speed Opener - Jekyll Server
echo ============================================
echo           SPEED OPENER - JEKYLL
echo ============================================
echo.

:: Controlla se Ruby è disponibile nel PATH
echo [INFO] Controllo disponibilita Ruby...
where ruby >nul 2>&1
IF ERRORLEVEL 1 (
    echo.
    echo [ERRORE] Ruby non trovato nel PATH del sistema.
    echo.
    set /p RUBYPATH=Inserisci il percorso di installazione di Ruby ^(es. C:\Ruby32-x64^): 
    
    :: Verifica che setrbvars.cmd esista
    IF NOT EXIST "!RUBYPATH!\bin\setrbvars.cmd" (
        echo.
        echo [ERRORE] File "!RUBYPATH!\bin\setrbvars.cmd" non trovato.
        echo Verifica che il percorso sia corretto.
        echo.
        echo Premi un tasto per uscire...
        pause >nul
        exit /b
    )
    
    set "RUBYCMD=!RUBYPATH!\bin\setrbvars.cmd"
    echo [INFO] Ruby trovato in: !RUBYPATH!
) ELSE (
    echo [INFO] Ruby trovato nel PATH del sistema.
    set "RUBYCMD="
)
echo.

:: Verifica presenza di Gemfile
if not exist "Gemfile" (
    echo [AVVISO] Gemfile non trovato nella directory corrente: %CD%
    echo Assicurati di essere nella directory del progetto Jekyll.
    echo.
)

:: Chiedi se fare l'update
echo ============================================
choice /C YN /M "Aggiornare Jekyll e le dipendenze con Bundler"
IF %ERRORLEVEL% EQU 1 goto do_update
IF %ERRORLEVEL% EQU 2 goto skip_update

:do_update
echo.
echo [INFO] Aggiornamento in corso...
echo ============================================

:: Configura ambiente Ruby se necessario
IF defined RUBYCMD (
    echo [INFO] Configurazione ambiente Ruby...
    call "%RUBYCMD%"
)

echo [INFO] Esecuzione bundle update...
echo.
start /wait cmd /c "call !RUBYCMD! && bundle update && echo. && echo [SUCCESSO] Update completato! && pause"

IF ERRORLEVEL 1 (
    echo.
    echo [ERRORE] Problemi durante l'aggiornamento.
    echo Controlla la connessione internet e il Gemfile.
    echo.
    pause
    exit /b
)

echo.
echo [SUCCESSO] Aggiornamento completato!
goto start_server

:skip_update
echo.
echo [INFO] Aggiornamento saltato.

:start_server
echo.
echo [INFO] Avvio Jekyll server...
echo ============================================
echo.

:: Apri browser
start "" "http://localhost:4000/"

:: Configura ambiente Ruby se necessario (anche per il server)
IF defined RUBYCMD (
    call "%RUBYCMD%"
)

:: Avvia Jekyll server mantenendo il processo attivo
echo [INFO] Avvio di 'bundle exec jekyll serve'...
echo Premi Ctrl+C per fermare il server
echo.
bundle exec jekyll serve