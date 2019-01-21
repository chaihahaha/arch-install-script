#!/bin/bash
ln -s /mnt/e/ubuntu/ ~/win
cp ~/win/.bashrc ~/
sudo cp ~/win/sources.list /etc/apt/
source ~/.bashrc
sudo apt update
sudo apt full-upgrade
sudo apt install telnet git man sqlite3 openssh-client gdb binutils jed jed-extra haskell-platform build-essential ffmpeg aubio-tools lua5.3
#bash /mnt/e/linuxopen/linuxOpen/Anaconda3-4.2.0-Linux-x86_64.sh
git config --global user.mail "836275709@qq.com"
git config --global user.name "chaihahaha"
conda update --prefix /mnt/d/ubuntu/anaconda anaconda
#pip install keyrings.alt jrnl
curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
