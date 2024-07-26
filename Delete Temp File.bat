@echo off
rem Delete temporary files from %TEMP% folder
cd /D %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *.*

rem Delete files from the Prefetch folder
cd /D C:\Windows\Prefetch
del /f /q *.*

rem Clear Microsoft Edge cache
cd /D "%LocalAppData%\Microsoft\Edge\User Data\Default"
del /f /q Cache*

rem Clear Opera GX cache
cd /D "%LocalAppData%\Opera Software\Opera GX Stable"
del /f /q Cache*

rem Clear Google Chrome cache
cd /D "%LocalAppData%\Google\Chrome\User Data\Default"
del /f /q Cache*

rem Clear Brave cache
cd /D "%LocalAppData%\BraveSoftware\Brave-Browser\User Data\Default"
del /f /q Cache*

rem Clear Firefox cache
cd /D "%AppData%\Mozilla\Firefox\Profiles\"
for /d %%x in (*) do (
    cd "%%x"
    del /f /q Cache*
)

rem Clear Vivaldi cache
cd /D "%LocalAppData%\Vivaldi\User Data\Default"
del /f /q Cache*

rem Flush DNS cache
ipconfig /flushdns

rem Remove old Windows update files
cd /D C:\Windows\SoftwareDistribution\Download
for /d %%D in (*) do rd /s /q "%%D"

rem Clean up system logs (optional)
rem Add commands here to clear specific logs if needed

rem Delete files from the custom temp folder (C:\Windows\Temp)
cd /D C:\Windows\Temp
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *.*
