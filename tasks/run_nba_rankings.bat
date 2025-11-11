@echo off
REM Activate virtual environment
call C:\Users\robin\anaconda3\Scripts\activate.bat collegefootball

REM Run your NBA rankings script
python "C:\Users\robin\.spyder-py3\NBA Rankings.py"

REM Optional: log output to a file so you can check later
REM python "C:\Users\robin\.spyder-py3\NBA Rankings.py" >> "C:\Users\robin\wheelus-sports\scripts\nba_log.txt" 2>&1