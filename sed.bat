@echo off
setlocal
if not exist %ALLUSERSPROFILE%\chocolatey\bin\sed.exe (
  choco install -y sed
)
yarn gitbook %*