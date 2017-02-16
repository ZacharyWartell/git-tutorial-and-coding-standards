REM \author Zachary Wartell
REM
REM

echo off
if not defined DROPBOX_UNC_CHARLOTTE (
    echo FATAL ERROR: Environment Variables DROPBOX_UNCC_CHARLOTTE is undefined.
    SET /P ENTER="Hit Enter to terminate"
    exit 0
)

robocopy "%CD%\Site Root" "%DROPBOX_UNC_CHARLOTTE%\UNCC webpage\public_html\Teaching\Git Tutorial" /mir /xf "*.bak"
