@echo off

Rem  Windows batch file to build a test Smokeview for 64 bit Linux

Rem setup environment variables (defining where repository resides etc) 

set envfile="%userprofile%"\fds_smv_env.bat
IF EXIST %envfile% GOTO endif_envexist
echo ***Fatal error.  The environment setup file %envfile% does not exist. 
echo Create a file named %envfile% and use SMV/scripts/fds_smv_env_template.bat
echo as an example.
echo.
echo Aborting now...
pause>NUL
goto:eof

:endif_envexist

call %envfile%
echo.
echo copy %svn_root%\SMV\scripts\fds_smv_env.bat to %userprofile%\fds_smv_env.bat
pause
copy  %svn_root%\SMV\scripts\fds_smv_env.bat %userprofile%\fds_smv_env.bat
echo.
echo copy complete
pause
