@echo off
:: Create three new folders
mkdir CoolFolder1
mkdir CoolFolder2
mkdir CoolFolder3

:: Navigate into one of the folders and create three new folders inside it
cd CoolFolder1
mkdir SubFolder1
mkdir SubFolder2
mkdir SubFolder3

:: Navigate back to the root folder
cd ..

:: Remove two of the directories created initially
rmdir /S /Q CoolFolder2
rmdir /S /Q CoolFolder3