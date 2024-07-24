#!/bin/bash
# Download latest models from https://github.com/ultralytics/yolov5/releases
# Usage:
#    $ bash weights/download_weights.sh

python3 - <<EOF
#/home/mtb_cv/virtualenvs/yolov5face_venv/bin/python - <<EOF
from utils.google_utils import attempt_download

for x in ['s', 'm', 'l', 'x', 'n']:
    attempt_download(f'yolov5{x}.pt')

EOF
