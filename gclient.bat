@echo off
if not exist %~dp0depot_tools\gclient.py (
call git clone https://github.com/ucloudant/depot_tools.git %~dp0depot_tools
)
set path=%path%;%~dp0depot_tools
py -2 %~dp0depot_tools\gclient.py %*

