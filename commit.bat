echo off
call python readme_edit.py
if %ERRORLEVEL% NEQ 0 exit 1

call git commit .\README.md -m " new commit"
if %ERRORLEVEL% NEQ 0 exit 1

call git push
if %ERRORLEVEL% NEQ 0 exit 1
