#!/bin/bash

set -e -x

python --version

cd /home/site/wwwroot
python -m venv --copies worker_venv
source worker_venv/bin/activate
pip install -r requirements.txt