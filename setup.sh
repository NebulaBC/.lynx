sudo rm -rf /etc/lynx
sudo git clone https://github.com/NebulaBC/.lynx /etc/lynx
sudo rm -rf /etc/lynx/README.md
sudo rm -rf /etc/lynx/setup.sh
sudo rm -rf /etc/lynx/CNAME
sudo rm -rf /etc/lynx/.git
sudo touch /etc/lynx/credits.md
sudo bash -c "echo .lynx config is created by NebulaBC - https://github.com/NebulaBC/.lynx > /etc/lynx/credits.md"
