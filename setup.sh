sudo rm -rf /etc/lynx
sudo git clone https://github.com/NebulaBC/.lynx /etc/lynx
sudo rm -rf /etc/lynx/README.md
sudo rm -rf /etc/lynx/setup.sh
sudo rm -rf /etc/lynx/CNAME
sudo touch /etc/lynx/Credits.md
sudo echo ".lynx config is created by NebulaBC - https://github.com/NebulaBC/.lynx" > /etc/lynx/Credits.md
