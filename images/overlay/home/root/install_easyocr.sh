#!/bin/sh
echo "Installing EasyOCR and dependencies..."

wget https://bootstrap.pypa.io/get-pip.py -O /tmp/get-pip.py
python3 /tmp/get-pip.py
pip3 install setuptools wheel
pip3 install pillow
pip3 install torch torchvision
pip3 install easyocr
