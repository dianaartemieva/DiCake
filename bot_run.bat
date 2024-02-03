@echo off

call %~dp0venv\Scripts\activate

cd %~dp0telegram_bot

set TOKEN=6742678555:AAHZPL_2wlZV14HB9F9H93hnwDhICTHD6Lo

python bot_telegram.py

pause