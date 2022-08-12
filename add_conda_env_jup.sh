#conda create -n gdal python=3.6
conda install -c anaconda ipykernel
read env
python -m ipykernel install --user --name=$env


# install jupyter notebook and jupyter lab=====

conda install -c conda-forge notebook
conda install -c conda-forge nb_conda_kernels
conda install -c conda-forge jupyterlab
conda install -c conda-forge nb_conda_kernels
conda install -c conda-forge jupyter_contrib_nbextensions



#_______________generic requirements______________
pip install opencv-python numpy pillow



#______________install acceleration requirements_____
conda install -c anaconda cudatoolkit=11.6
conda install -c anaconda cudnn