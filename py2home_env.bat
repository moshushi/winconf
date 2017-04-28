:: Add system enviroment variables to python2 throw python launcher

@echo off

for /f "delims=" %%a in ('py -2 -c "import sys; print(sys.executable)"') do @setx py2home %%a

:: For install in cmd without scripts use with %
REM for /f "delims=" %a in ('py -2 -c "import sys; print(sys.executable)"') do @setx py2 %a
