@echo off
call batchfile.bat

if errorlevel 40 (
   echo errorlevel ^(%errorlevel%^) is greater or equal to 40 
) else (
   echo errorlevel ^(%errorlevel%^) is less than 40
)
