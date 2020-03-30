#!/bin/bash
echo "\033[32m * 开始安装 \033[0m"
apt install wget -y
wget https://cdn.jsdelivr.net/gh/EdgeS5352/PickPipe/pipe
mv pipe $PREFIX/bin
chmod +x $PREFIX/bin/pipe
echo "\033[32m * 安装完成 \033[0m"
pipe
echo "\033[32m * 删除安装包 \033[0m"
rm -rf fast-up.sh
