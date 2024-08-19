@echo off
:: Check if 'CoolFolder1' exists and create 'ifFolder' if it does
if exist CoolFolder1 (
    mkdir ifFolder
)

:: Check if 'ifFolder' exists and create 'hyperiondev' if it does, otherwise create 'reactProjects'
if exist ifFolder (
    mkdir hyperiondev
) else (
    mkdir reactProjects
)
