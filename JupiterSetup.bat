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
cmd /k "pip3 install jupyter-server==2.7.2 && pip3 install jupyterlab==4.0.5 && pip3 install jupyterlab-language-pack-es-ES && exit"

echo.
echo Jupiter is Done!

:end
pause