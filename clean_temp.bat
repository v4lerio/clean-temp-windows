@echo off
cd %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *

cd %tmp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *

cd %SystemRoot%\TEMP
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *

cd %SystemRoot%\TMP
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *
