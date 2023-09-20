@echo off
echo Starting environment...
cd %~dp0env\condabin\
call activate.bat
micromamba activate %~dp0env\envs\envbase

