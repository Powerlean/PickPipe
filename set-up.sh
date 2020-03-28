#!/bin/bash
mv pipe /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/pipe
echo "安装完成"
echo "你可以通过运行pipe h来查看使用方法">README.md
echo "欢迎加入QQ群组进行讨论:902795006" >>README.md
echo "或者你可以通过我的博客来联系我:edges5352.github.io" >>README.md
cat README.md
echo "正在删除安装包"
rm -rf set-up.sh

