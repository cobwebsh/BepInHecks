@echo off
cls
powershell.exe -ExecutionPolicy Bypass -NoProfile -NonInteractive -File %CD%\build.ps1 %*