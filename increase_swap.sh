sudo swapon --show
sudo swapoff -a
# change the swap size over here
sudo fallocate -l 24G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
#history

