#install snap
sudo apt update
sudo apt install make gcc snapd
sudo apt install cmake -y
#install vs codiu using snap
sudo snap install codium --classic
#increase the swap using the swap.sh script file
sudo bash ./swap.sh
#install intel_gpu_tools
sudo apt-get install intel-gpu-tools
#command =intel_gpu_top
sudo apt update
sudo snap install motrix
sudo apt upgrade
sudo apt-get update
sudo apt-get upgrade
#change the link to get the latest version 
sudo bash ./install_anaconda.sh
sudo apt full-upgrade
sudo apt install git
#installation of codec
sudo apt install libavcodec-extra
#install video palyers with codec
sudo snap install vlc
#install pycharm-community
sudo snap install pycharm-community --classic
sudo snap install codium --classic
#sudo snap install pycharm-professional --classic
sudo snap install intellij-idea-community --classic

sudo apt install jupyter-core
sudo apt install gcc
#download the download managers
#XDM-Download 
#wget https://github.com/subhra74/xdm/releases/download/7.2.11/xdm-setup-7.2.11.tar.xz
#download motix                 
#wget https://github.com/agalwood/Motrix/releases/download/v1.6.11/Motrix_1.6.11_amd64.deb
#install qemu
sudo apt-get install qemu-kvm qemu virt-manager virt-viewer libvirt-bin
echo "install intel gpu top"
sudo apt install intel_gpu_tools

echo "instaling the Lm-sensors for monitering the cpu and GPU temperatiures"
sudo apt install lm-sensors




