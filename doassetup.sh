doas rm -rf /etc/lynx
doas git clone https://github.com/NebulaBC/.lynx /etc/lynx
doas rm -rf /etc/lynx/README.md
doas rm -rf /etc/lynx/setup.sh
doas rm -rf /etc/lynx/CNAME
doas rm -rf /etc/lynx/.git
doas touch /etc/lynx/credits.md
doas bash -c "echo .lynx config is created by NebulaBC - https://github.com/NebulaBC/.lynx > /etc/lynx/credits.md"
