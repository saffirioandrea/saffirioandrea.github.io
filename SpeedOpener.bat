@echo off 
TITLE Speed Opener
:: Opening Ruby
echo ---
echo Starting Ruby and jekyll
echo ---

:: Ask for update
:: /c = one or more key user can press, in this case Y or N
:: /m = message to print 
choice /C YN /M "Update Jekyll and dependecies with Bundler?"
IF %ERRORLEVEL% EQU 1 goto sub_updateRequest
IF %ERRORLEVEL% EQU 2 goto sub_skipUpdate

:sub_updateRequest
start /wait "C:\Ruby26-x64\bin\setrbvars.cmd" CMD "/E:ON /c bundle update"
echo. 
echo. 
echo Update completed successfully 
echo. 
echo Starting Jekyll . . .
echo. 
echo. 
start /b "C:\Ruby26-x64\bin\setrbvars.cmd" CMD "/E:ON /K bundler exec jekyll serve" 
start "" "http://localhost:4000/"
goto:eof

:sub_skipUpdate
echo. 
echo. 
echo Update Skipped . . .
echo. 
echo Starting Jekyll . . .
echo. 
echo. 
start "" "http://localhost:4000/"
cmd "/E:ON /K bundler exec jekyll serve C:\Ruby26-x64\bin\setrbvars.cmd"
goto:eof

pause