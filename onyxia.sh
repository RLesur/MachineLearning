#!/bin/sh
# Clone the repository in /home/jovyan
cd /home/jovyan
git clone https://github.com/RLesur/MachineLearning.git --branch onyxia

# Install dependencies
pip install -r /home/jovyan/MachineLearning/requirements.txt
