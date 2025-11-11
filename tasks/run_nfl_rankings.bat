@echo off
REM Activate virtual environment
call C:\Users\robin\anaconda3\Scripts\activate.bat collegefootball

REM Run your NFL rankings script
python "C:\Users\robin\.spyder-py3\NFL Ranking Violations -- two stage ILP.py"

REM Optional: log output to a file so you can check later
python "C:\Users\robin\.spyder-py3\NFL Ranking Violations -- two stage ILP.py" >> "C:\Users\robin\wheelus-sports\scripts\nfl_log.txt" 2>&1