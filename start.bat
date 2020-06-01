@echo off
powershell.exe -File getIp.ps1

REM Copy everything to a tmp folder, then start sync in background and start the server
"D:\Program Files\FreeFileSync\FreeFileSync.exe" BatchRun.ffs_gui

cd _Server
"C:\Program Files\Java\jre1.8.0_251\bin\java.exe" -server -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -Xmx6124M -Xms4096M -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui
cd ..

"D:\Program Files\FreeFileSync\FreeFileSync.exe" BatchRun.ffs_gui
pause
