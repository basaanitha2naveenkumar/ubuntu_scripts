#___________________________creates the hotspot_____________________
echo "creating a hotspot in ubunutu"
sudo apt install bash util-linux procps hostapd iproute2 iw wireless-tools haveged iptables dnsmasq git
git clone https://github.com/oblique/create_ap.git
cd create_ap
sudo make install
sudo create_ap wlp2s0 wlp2s0 my_wifi passcode1