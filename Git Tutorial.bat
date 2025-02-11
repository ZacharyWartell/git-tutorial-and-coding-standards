echo off
REM start chrome --user-data-dir "C:\Users\zwart\AppData\Local\Google\Chrome\User Data\zjayuu" --new-window http://localhost:3000
REM @todo dtermine how to get chrome to NOT open the selected data dir in a second tab
REM
REM References:
REM - https://peter.sh/experiments/chromium-command-line-switches/#user-data-dir
REM
REM start chrome --new-window --user-data-dir "C:\Users\zwart\AppData\Local\Google\Chrome\User Data\zjayuu" http://localhost:3000
REM node server.js &i

start chrome --new-window http://localhost:8080
REM cd ..\..
REM pwd
npx http-server www-site
REM start chrome --new-window --user-data-dir "C:\Users\zwart\AppData\Local\Google\Chrome\User Data\zjayuu" http://localhost:8080


REM ********************************************************
REM Deprecated
REM ********************************************************

REM problem UNCC security blocks NWJS from running
REM "%NW_SDK%\nw.exe" --nwapp .