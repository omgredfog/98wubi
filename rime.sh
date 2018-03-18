#!/bin/bash 
apt install fcitx-rime 
rm -rf /usr/share/rime-data
rm -rf ~/.config/fcitx/rime/*
mkdir /usr/share/rime-data
cp -rf ./* /usr/share/rime-data/
chmod -R 777 /usr/share/rime-data
echo "中州韻配置文件安置成功，注銷系統後將重新部署。"
 
