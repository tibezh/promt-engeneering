#!/bin/bash

# Create a virtual env.
python3 -m venv promt_engineering_env

# Activate virtual env.
source promt_engineering_env/bin/activate

# Install dependencies.
pip install -r requirements.txt

echo "The env has been configured. To activate run: source promt_engineering_env/bin/activate && jupyter notebook"
