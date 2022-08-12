wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
sudo bash ./Ana*.sh
cd /home/hari/anaconda3/bin/
export PATH="/home/hari/anaconda3/bin/:$PATH"
conda init
conda create -n cpu python=3.10
conda activate cpu
#add environemnt to jupyter
pip install jupyter
conda install -c anaconda ipykernel
ipython kernel install --user --name=cpu
echo "source activate cpu" >> ~/.bashrc
pip install tensorflow
pip install keras
pip install spectral
pip install torch==1.7.1+cpu torchvision==0.8.2+cpu -f https://download.pytorch.org/whl/torch_stable.html
conda create -n test_gpu python=3.10 tensorflow-gpu
conda activate test_gpu
#add environemnt to jupyter
pip install jupyter
conda install -c anaconda ipykernel
ipython kernel install --user --name=test_gpu
sudo apt install jupyter-core
pip install opencv-python



