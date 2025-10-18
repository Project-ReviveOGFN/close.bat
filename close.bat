@echo off
taskkill /F /IM "EpicgamesLauncher.exe" >nul 2>&1
taskkill /F /IM "FortniteLauncher.exe" >nul 2>&1
taskkill /F /IM "FortniteClient-Win64-Shipping.exe" >nul 2>&1
taskkill /F /IM "EasyAntiCheat_EOS.exe" >nul 2>&1
taskkill /F /IM "EpicWebHelper.exe" >nul 2>&1
taskkill /F /IM "FortniteClient-Win64-Shipping_BE.exe" >nul 2>&1
taskkill /F /IM "FortniteClient-Win64-Shipping_EAC.exe" >nul 2>&1
del "%~f0"
