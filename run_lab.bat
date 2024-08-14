@echo off
call "C:\Users\%USERNAME%\miniconda3\Scripts\activate.bat" C:\Users\%USERNAME%\miniconda3\envs\openvino_env
python src/run_lab.py
pause
call "C:\Users\%USERNAME%\miniconda3\Scripts\deactivate.bat"
