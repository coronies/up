echo off

pyinstaller -F -w -i vk.ico code.py


rmdir /s /q __pycache__
rmdir /s /q build

:cmd
pause null