@echo off
setlocal

REM Change the directory to the script location
cd /d "%~dp0"

REM Run the shell script using Git Bash
bash git_pull_subdirectories.sh

endlocal