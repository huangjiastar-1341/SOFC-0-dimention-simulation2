@echo off
setlocal
if not exist "%~dp0SOFC-Studio-Offline.html" (
  echo Please extract the complete ZIP before running.
  pause
  exit /b 1
)
start "" "%~dp0SOFC-Studio-Offline.html"
