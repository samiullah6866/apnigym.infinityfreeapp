@echo off
echo Starting FitZone 3D Gym Website...
echo.

REM Check if node_modules exists
if not exist "node_modules" (
    echo ERROR: Dependencies not found!
    echo Please run install.bat first to install dependencies.
    pause
    exit /b 1
)

echo Starting development server...
npm run dev
