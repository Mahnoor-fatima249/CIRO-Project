@echo off
echo ========================================
echo  CIRO App - Setup Script
echo ========================================
echo.
echo Step 1: Installing dependencies...
call npm install
echo.
echo Step 2: Done! Now run your Android emulator
echo         then run: npx react-native run-android
echo.
pause
