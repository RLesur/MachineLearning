#!/bin/sh
# Clone the repository in /home/jovyan/work
git clone https://github.com/RLesur/MachineLearning.git --branch onyxia /home/jovyan/work

# Install dependencies
pip install -r /home/jovyan/work/requirements.txt

echo -e "\n\nc.Spawner.default_url = '/tree/work/matrice_de_confusion_ROC_AUC.ipynb'" >> /home/jovyan/.jupyter/jupyter_notebook_config.py
