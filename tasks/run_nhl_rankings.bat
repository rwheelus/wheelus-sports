@echo off
REM Activate virtual environment
call C:\Users\robin\anaconda3\Scripts\activate.bat collegefootball

REM Run your NHL rankings script
python "C:\Users\robin\.spyder-py3\NHL Ranking API.py"

REM Optional: log output to a file so you can check later
REM python "C:\Users\robin\.spyder-py3\NHL Ranking API.py" >> "C:\Users\robin\wheelus-sports\scripts\nhl_log.txt" 2>&1