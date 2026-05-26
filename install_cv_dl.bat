@echo off
echo ============================================
echo Computer Vision & Deep Learning Setup
echo ============================================

:: Upgrade pip
python -m pip install --upgrade pip

:: Core Scientific Libraries
pip install numpy pandas scipy matplotlib seaborn

:: Jupyter Environment
pip install notebook jupyterlab ipykernel

:: Computer Vision Libraries
pip install opencv-python opencv-contrib-python pillow scikit-image imageio

:: Machine Learning
pip install scikit-learn xgboost lightgbm

:: Deep Learning Frameworks
pip install tensorflow

:: PyTorch (CPU Version)
pip install torch torchvision torchaudio

:: Object Detection / YOLO
pip install ultralytics

:: Data Augmentation
pip install albumentations

:: Model Visualization
pip install graphviz pydot

:: Utilities
pip install tqdm imutils requests

:: NLP (Optional)
pip install transformers datasets

echo ============================================
echo Installation Completed Successfully!
echo ============================================

pause