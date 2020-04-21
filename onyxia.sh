conda init bash
git clone https://github.com/RLesur/MachineLearning.git --branch onyxia
cd MachineLearning
conda env create -f environment.yml
bash -c "conda activate ml-environment"
