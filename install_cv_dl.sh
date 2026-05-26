#!/bin/bash

echo "============================================"
echo "Computer Vision & Deep Learning Setup"
echo "============================================"

# Upgrade pip
python3 -m pip install --upgrade pip

# Core Scientific Libraries
pip3 install numpy pandas scipy matplotlib seaborn

# Jupyter Environment
pip3 install notebook jupyterlab ipykernel

# Computer Vision Libraries
pip3 install opencv-python opencv-contrib-python pillow scikit-image imageio

# Machine Learning
pip3 install scikit-learn xgboost lightgbm

# Deep Learning Frameworks
pip3 install tensorflow

# PyTorch (CPU Version)
pip3 install torch torchvision torchaudio

# YOLO / Object Detection
pip3 install ultralytics

# Data Augmentation
pip3 install albumentations

# Visualization
pip3 install graphviz pydot

# Utilities
pip3 install tqdm imutils requests

# NLP (Optional)
pip3 install transformers datasets

echo "============================================"
echo "Installation Completed Successfully!"
echo "============================================"