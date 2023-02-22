@echo off

set PYTHON=venv\Scripts\python.exe
set GIT=
set VENV_DIR=venv
set COMMANDLINE_ARGS=--api --disable-nan-check

call webui.bat
