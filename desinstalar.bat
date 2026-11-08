@echo off
chcp 65001 >nul
title Desinstalador - Pipiolovick Stream Studio PRO 3.2
echo ==========================================================
echo     PIPIOLOVICK STREAM STUDIO PRO 3.2 - DESINSTALADOR
echo ==========================================================
echo.
echo Cerrando instancias activas de Pipiolovick Studio...
taskkill /F /IM "Pipiolovick Studio PRO 3.2.exe" 2>nul
taskkill /F /IM "Pipiolovick Studio PRO 3.0.exe" 2>nul
taskkill /F /IM "Pipiolovick Studio.exe" 2>nul

REM 1. Si existe el desinstalador oficial NSIS, ejecutarlo de inmediato
if exist "%~dp0Uninstall Pipiolovick Studio PRO 3.2.exe" (
    echo Iniciando el asistente de desinstalacion oficial...
    start "" "%~dp0Uninstall Pipiolovick Studio PRO 3.2.exe"
    exit /b 0
)

if exist "%LOCALAPPDATA%\Programs\pipiolovick-studio-pro\Uninstall Pipiolovick Studio PRO 3.2.exe" (
    echo Iniciando el asistente de desinstalacion oficial...
    start "" "%LOCALAPPDATA%\Programs\pipiolovick-studio-pro\Uninstall Pipiolovick Studio PRO 3.2.exe"
    exit /b 0
)

REM 2. Limpieza de accesos directos y registro para version carpeta/portable
echo.
echo ¿Deseas eliminar los accesos directos y entradas de autoarranque? (S/N)
set /p resp="> "
if /I "%resp%"=="S" (
    echo Eliminando accesos directos...
    del /q "%USERPROFILE%\Desktop\Pipiolovick Studio PRO 3.2.lnk" 2>nul
    del /q "%USERPROFILE%\Desktop\Pipiolovick Studio PRO 3.0.lnk" 2>nul
    del /q "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Pipiolovick Studio PRO 3.2.lnk" 2>nul
    del /q "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Pipiolovick Studio PRO 3.0.lnk" 2>nul
    rmdir /s /q "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Pipiolovick Studio PRO 3.2" 2>nul
    rmdir /s /q "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Pipiolovick Studio PRO 3.0" 2>nul
    
    echo Limpiando registro de autoarranque con Windows...
    reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "Pipiolovick Studio PRO 3.2" /f 2>nul
    reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "Pipiolovick Studio PRO 3.0" /f 2>nul
    
    echo.
    echo Desinstalacion y limpieza completada exitosamente.
) else (
    echo Operacion cancelada.
)

pause
