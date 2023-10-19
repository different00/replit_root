wget https://github.com/techcode1001/replit_root/releases/download/v1.0/yt.zip

unzip yt.zip

unzip root.zip

wget https://mirrors.tuna.tsinghua.edu.cn/lxc-images/images/archlinux/current/amd64/default/20230830_04%3A18/rootfs.tar.xz

tar -xvf rootfs.tar.xz

./dist/proot -S . /bin/bash

