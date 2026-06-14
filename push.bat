@echo off
cd /d "c:\Users\LENOVO\Desktop\REQ ROSA"
echo Adding files...
git add .
echo.
echo Committing changes...
git commit -m "Redesign: Premium UI dengan glass morphism dan animations"
echo.
echo Pushing to GitHub...
git push -u origin main
echo.
echo Done!
pause
