sudo su
rm -rf /etc/lynx
git clone https://github.com/NebulaBC/.lynx /etc/lynx
rm -rf /etc/lynx/README.md
rm -rf /etc/lynx/setup.sh
rm -rf /etc/lynx/CNAME
touch /etc/lynx/Credits.md
echo ".lynx config is created by NebulaBC - https://github.com/NebulaBC/.lynx" > /etc/lynx/Credits.md
