# PowerShell script to create venv and install requirements
param()
python -m venv venv
./venv/Scripts/python.exe -m pip install --upgrade pip setuptools wheel
./venv/Scripts/pip.exe install -r requirements.txt
Write-Host "Virtual environment created at $(Resolve-Path .\venv)"
Write-Host "To activate in PowerShell: .\venv\Scripts\Activate.ps1"
