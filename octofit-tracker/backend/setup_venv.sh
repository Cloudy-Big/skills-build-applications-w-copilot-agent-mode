#!/usr/bin/env bash
set -e
# Create a Python virtual environment named "venv" in this directory
python3 -m venv venv
# Use the venv python to upgrade packaging tools and install requirements
./venv/bin/python -m pip install --upgrade pip setuptools wheel
./venv/bin/pip install -r requirements.txt
echo "Virtual environment created at $(pwd)/venv"
echo "To activate the venv: source venv/bin/activate"
