@echo off
color 8F
echo Cogsdill Update 12.03.14
echo Downloading Update
wget -N http://www.cogsdill.com/usb-2/up2now-16.6.7e
echo Unpacking Files
ren up2now-16.6.7e up2now.exe
move /Y up2now.exe ..
cd ..
up2now.exe -o . -y

echo Cleaning up
del /Q up2now.exe
if exist up2now-2.1 del /Q up2now-2.1
if exist AdobeAIRInstaller.exe del /Q AdobeAIRInstaller.exe
if exist %vidapp% del %vidapp%
cd Cogsdill-USB-Catalog
if exist %airapp% del %airapp%
if exist CogsdillAirApp.exe del /Q CogsdillAirApp.exe
if exist CogsdillAirApp.7e del /Q CogsdillAirApp.7e
if exist application.xml del /Q application.xml
if exist robots.txt del /Q robots.txt
if exist QtWeb.exe del /Q QtWeb.exe
if exist META-INF del /S /Q META-INF
if exist Scripts del /S /Q Scripts
if exist QtWebCache del /S /Q QtWebCache
if exist QtWebSettings del /S /Q QtWebSettings
cd  files
if exist index.html del /Q index.*
if exist AIRAliases.js del /Q AIRAliases.js

echo Green
