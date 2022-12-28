wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
sh Mambaforge-Linux-x86_64.sh
rm Mambaforge-Linux-x86_64.sh
source ~/.bashrc
mamba env update -f environment.yml --prune
