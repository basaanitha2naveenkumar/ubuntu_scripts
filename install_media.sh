echo "installing kodi media player"

sudo add-apt-repository ppa:team-xbmc/ppa
sudo apt-get update
sudo apt-get install -y kodi

echo "installing VLC player"
sudo apt install vlc