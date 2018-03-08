# set up some softwares when first install ubuntu etc

sudo apt-get install curl
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install powertop

sudo apt-get install unity-tweak-tool
sudo apt-add-repository ppa:tista/adapta
sudo apt-get update && sudo apt-get install adapta-gtk-theme


wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py
sudo python3 -m pip install numpy scipy matplotlib pandas
