@echo off

cd /D "%~dp0"

echo "%CD%"| findstr /C:" " >nul && echo This script relies on Miniconda which can not be silently installed under a path with spaces. && goto end

set PATH=%PATH%;%SystemRoot%\system32

@rem config
set CONDA_ROOT_PREFIX=%cd%\installer_files\conda
set INSTALL_ENV_DIR=%cd%\installer_files\env

@rem activate installer env
call "%CONDA_ROOT_PREFIX%\condabin\conda.bat" activate "%INSTALL_ENV_DIR%" || ( echo. && echo Miniconda hook not found. && goto end )

@rem enter commands
set /p TOKEN=<token.txt
cmd /k "jupyter-lab --ip=0.0.0.0 --port=8888 --no-browser --allow-root --NotebookApp.token='%TOKEN%'"

:end
pause