#!/bin/sh

REPO_URL="https://github.com/RLesur/MachineLearning.git --branch onyxia"
IPYNB_PATH=matrice_de_confusion_ROC_AUC.ipynb

# Clone the repository in /home/jovyan/work
git clone $REPO_URL /home/jovyan/work

# Install dependencies
[ -f /home/jovyan/work/requirements.txt ] && pip install -r /home/jovyan/work/requirements.txt

# Open a given notebook
[ -z "$IPYNB_PATH" ] || echo "\nc.NotebookApp.default_url = '/tree/work/${IPYNB_PATH}'" >> /home/jovyan/.jupyter/jupyter_notebook_config.py
