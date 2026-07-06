@echo off
title Walmart Sales Dashboard Server
echo ==================================================
echo   Starting Walmart Sales Performance Dashboard...
echo ==================================================
echo.
cd /d "%~dp0"
python run_dashboard.py
if %ERRORLEVEL% neq 0 (
    echo.
    echo [ERROR] Failed to start Python server. 
    echo Make sure Python is installed and added to your PATH variables.
    echo.
    pause
)
