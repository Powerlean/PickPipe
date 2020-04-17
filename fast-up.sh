#!/bin/bash
echo -e "\033[32m $LI 移除存在的旧软件包 \033[0m"
rm -rf $PREFIX/bin/pipe*
echo -e "\033[32m $LI 开始安装 \033[0m"
apt install wget -y
wget https://raw.githubusercontent.com/EdgeS5352/PickPipe/master/pipe
mv pipe $PREFIX/bin
chmod +x $PREFIX/bin/pipe
echo -e "\033[32m $LI 安装完成 \033[0m"
source pipe
echo -e "\033[32m $LI 删除安装包 \033[0m"
rm -rf fast-up.sh
