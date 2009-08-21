@echo off

IF not EXIST placeholder.txt goto dircheck
echo ***error: This script is running in wrong directory.
pause
exit
:dircheck

echo.
echo FDS and Smokeview installation
echo.
echo ***Note*** Path entries for pre 5.4 versions of FDS/Smokeview will be removed.
echo Program and data files WILL NOT.
echo.
echo Press any key to proceed or CTRL C to abort
pause>NUL

echo.  
echo Proceeding...

echo.
echo Associating the smv file extension with smokeview.exe

ftype smvDoc="%CD%\bin\smokeview.exe" "%%1" >Nul
assoc .smv=smvDoc>Nul

set FDS5START=%USERPROFILE%\Start Menu\Programs\FDS5

echo. 
echo Adding FDS and Smokeview shortcuts to the Start menu.
if exist "%USERPROFILE%\Start Menu\Programs\FDS5" rmdir /q /s "%USERPROFILE%\Start Menu\Programs\FDS5"

mkdir "%USERPROFILE%\Start Menu\Programs\FDS5"

mkdir "%USERPROFILE%\Start Menu\Programs\FDS5\FDS_on_the_Web"
copy "%CD%\Documentation\FDS_on_the_Web\Developer_Web_Site.url" "%USERPROFILE%\Start Menu\Programs\FDS5\FDS_on_the_Web\Developer_Web_Site.url"
copy "%CD%\Documentation\FDS_on_the_Web\Discussion_Group.url"   "%USERPROFILE%\Start Menu\Programs\FDS5\FDS_on_the_Web\Discussion_Group.url"
copy "%CD%\Documentation\FDS_on_the_Web\Official_Web_Site.url"  "%USERPROFILE%\Start Menu\Programs\FDS5\FDS_on_the_Web\Official_Web_Site.url"
copy "%CD%\Documentation\FDS_on_the_Web\Discussion_Group.url"   "%USERPROFILE%\Start Menu\Programs\FDS5\FDS_on_the_Web\Discussion_Group.url"
copy "%CD%\Documentation\FDS_on_the_Web\Issue_Tracker.url"      "%USERPROFILE%\Start Menu\Programs\FDS5\FDS_on_the_Web\Issue_Tracker.url"
copy "%CD%\Documentation\FDS_on_the_Web\Updates.url"            "%USERPROFILE%\Start Menu\Programs\FDS5\FDS_on_the_Web\Updates.url"  

mkdir "%USERPROFILE%\Start Menu\Programs\FDS5\User_Guides_and_Release_Notes"
"%CD%\shortcut.exe" /F:"%USERPROFILE%\Start Menu\Programs\FDS5\User_Guides_and_Release_Notes\FDS_5_User_Guide.lnk"  /T:"%CD%\Documentation\Guides_and_Release_Notes\FDS_5_User_Guide.pdf" /A:C >NUL
"%CD%\shortcut.exe" /F:"%USERPROFILE%\Start Menu\Programs\FDS5\User_Guides_and_Release_Notes\FDS_Release_Notes.lnk"  /T:"%CD%\Documentation\Guides_and_Release_Notes\FDS_Release_Notes.htm" /A:C >NUL
"%CD%\shortcut.exe" /F:"%USERPROFILE%\Start Menu\Programs\FDS5\User_Guides_and_Release_Notes\SMV_5_User_Guide.lnk"  /T:"%CD%\Documentation\Guides_and_Release_Notes\SMV_5_User_Guide.pdf" /A:C >NUL
"%CD%\shortcut.exe" /F:"%USERPROFILE%\Start Menu\Programs\FDS5\User_Guides_and_Release_Notes\Smokeview_release_notes.lnk"  /T:"%CD%\Documentation\Guides_and_Release_Notes\Smokeview_release_notes.html" /A:C >NUL

"%CD%\shortcut.exe" /F:"%USERPROFILE%\Start Menu\Programs\FDS5\Overview.lnk"  /T:"%CD%\Documentation\Overview.html" /A:C >NUL

echo.
echo Adding %CD%\bin to the User Path for: %USERNAME%

call "%CD%"\set_path.exe -a "%CD%\bin"

echo.
echo Removing pre 5.4 FDS/Smokeview entries (if present) from the System Path

call "%CD%"\set_path.exe -r

erase "%CD%"\set_path.exe
erase "%CD%"\shortcut.exe

echo.
echo Installation complete.  Press any key to continue.
pause>NUL
erase "%CD%"\wrapup_fds_install.bat

