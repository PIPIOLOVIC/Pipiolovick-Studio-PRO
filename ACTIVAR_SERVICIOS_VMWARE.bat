@echo off
title ACTIVAR SERVICIOS DE VMWARE - PIPIOLOVICK STUDIO PRO
color 0b
echo ======================================================================
echo   PIPIOLOVICK STUDIO PRO 3.2 — ACTIVADOR DE SERVICIOS DE VIRTUALIZACION
echo ======================================================================
echo.

:: Verificar si tiene permisos de Administrador
net session >nul 2>&1
if %errorLevel% NEQ 0 (
    echo [!] Solicitando permisos de Administrador...
    powershell -NoProfile -Command "Start-Process cmd -ArgumentList '/c \"%~f0\"' -Verb RunAs"
    exit /b
)

echo [*] Iniciando VMware Authorization Service (VMAuthdService)...
net start VMAuthdService
sc config VMAuthdService start= auto

echo [*] Iniciando VMware DHCP Service (VMnetDHCP)...
net start VMnetDHCP
sc config VMnetDHCP start= auto

echo [*] Iniciando VMware NAT Service...
net start "VMware NAT Service"
sc config "VMware NAT Service" start= auto

echo [*] Iniciando VMware USB Arbitration Service...
net start VMUSBArbService
sc config VMUSBArbService start= auto

echo.
echo ======================================================================
echo  [EXITO] SERVICIOS DE VMWARE ENCENDIDOS Y CONFIGURADOS EN AUTOMATICO!
echo  Ya puedes abrir Pipiolovick Studio y presionar los botones de arranque.
echo ======================================================================
echo.
timeout /t 6
