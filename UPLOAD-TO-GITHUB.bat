@echo off
echo ========================================
echo Uploading Gym Website to GitHub
echo ========================================
echo.

REM Check if Git is installed
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Git is not installed!
    echo.
    echo Please install Git first:
    echo 1. Go to: https://git-scm.com/download/win
    echo 2. Download and install Git
    echo 3. Restart this script
    echo.
    pause
    exit /b 1
)

echo Git is installed! Starting upload...
echo.

REM Configure Git (replace with your details)
echo Setting up Git configuration...
git config --global user.name "samiullah6866"
git config --global user.email "your-email@example.com"

REM Initialize repository
echo Initializing Git repository...
git init

REM Add all files
echo Adding all files...
git add .

REM Create first commit
echo Creating first commit...
git commit -m "Initial commit: 3D Gym Website with React and Three.js"

REM Add remote repository
echo Connecting to GitHub...
git remote add origin https://github.com/samiullah6866/apnigym.infinityfreeapp.git

REM Rename branch to main
echo Setting main branch...
git branch -M main

REM Push to GitHub
echo Pushing to GitHub...
git push -u origin main

echo.
echo ========================================
echo SUCCESS! Your project is now on GitHub!
echo ========================================
echo.
echo View your repository at:
echo https://github.com/samiullah6866/apnigym.infinityfreeapp
echo.
pause

