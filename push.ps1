# Git Push Script
Set-Location "c:\Users\LENOVO\Desktop\REQ ROSA"

Write-Host "Adding files..." -ForegroundColor Green
git add .

Write-Host "Committing changes..." -ForegroundColor Green
git commit -m "Redesign: Premium UI dengan glass morphism, animations, dan modern components"

Write-Host "Pushing to GitHub..." -ForegroundColor Green
git push -u origin main

Write-Host "Done! Checking status..." -ForegroundColor Green
git status
