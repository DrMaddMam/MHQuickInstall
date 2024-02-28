@echo off
cls
:menu
echo Choose an option:
echo (1) Install Everything
echo (2) Install Forge
echo (3) Install Malwarebytes
echo (4) Exit

set /p choice=Enter your choice: 

if "%choice%"=="4" goto exit
goto menu-%choice%

:menu-1
mkdir tempfiles
cd tempfiles
curl -s https://github.com/DrMaddMam/MaddHack/raw/main/MBSetup.exe -O
MBSetup.exe -silent
curl -s https://github.com/DrMaddMam/MaddHack/raw/main/jre-8u401-windows-x64.exe -O
jre-8u401-windows-x64.exe /s
curl -s https://maven.minecraftforge.net/net/minecraftforge/forge/1.12.2-14.23.5.2860/forge-1.12.2-14.23.5.2860-installer.jar -O
forge-1.12.2-14.23.5.2860-installer.jar
:menu-2
goto menu
