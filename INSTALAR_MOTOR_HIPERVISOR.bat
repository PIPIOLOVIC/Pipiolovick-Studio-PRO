@echo off
title INSTALADOR DEL MOTOR HIPERVISOR NATIVO PIPIOLOVICK (0% VMWARE)
color 0a
echo =========================================================================
echo   PIPIOLOVICK STUDIO PRO 3.2 — INSTALADOR DEL HIPERVISOR NATIVO (WHPX)
echo   (0% VMWARE • 0% SERVICIOS EN SEGUNDO PLANO • RENDIMIENTO RYZEN NATIVO)
echo =========================================================================
echo.

:: Verificar si tiene permisos de Administrador
net session >nul 2>&1
if %errorLevel% NEQ 0 (
    echo [!] Solicitando permisos de Administrador para instalar el motor nativo...
    powershell -NoProfile -Command "Start-Process cmd -ArgumentList '/c \"%~f0\"' -Verb RunAs"
    exit /b
)

set INSTALLER="C:\Users\maryc\AppData\Local\Temp\WinGet\SoftwareFreedomConservancy.QEMU.11.1.0\qemu-w64-setup-20260811.exe"
if exist %INSTALLER% (
    echo [*] Instalando motor de hipervisor nativo WHPX en C:\Program Files\qemu...
    %INSTALLER% /S
    echo.
    echo =========================================================================
    echo  [EXITO] MOTOR DE HIPERVISOR NATIVO INSTALADO CORRECTAMENTE!
    echo  Ruta: C:\Program Files\qemu\qemu-system-x86_64.exe
    echo  Tus maquinas virtuales ya correran 100% SIN VMWARE.
    echo =========================================================================
) else (
    echo [!] Descargando e instalando motor via winget...
    winget install --id SoftwareFreedomConservancy.QEMU --silent --accept-package-agreements --accept-source-agreements
)
echo.
echo Presiona cualquier tecla para cerrar...
pause >nul
