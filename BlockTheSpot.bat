@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/tksoftw/BlockTheSpot/master/install.ps1' | Invoke-Expression}"
exit
