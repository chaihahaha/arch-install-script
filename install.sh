pacman -S iw dialog wpa_supplicant sudo efibootmgr grub xorg-server xorg-xinit xorg-utils xorg-server-utils openbox alsa-utils alsa-oss emacs fcitx evince git iwconfig networkmanager network-manager-applet mplayer alsa-plugins obconf slim tint2 obmenu tint2conf lxappearance scrot lsb-release fcitx-configtool  crypto++ qt5-base libuv swig doxygen c-ares qt5-tools libpng12 xdg-utils glu  qt5-multimedia qt5-x11extras gst-libav gst-plugins-ugly gnome-themes-standard gimp inkscape ntfs-3g ntp texlive-most texlive-lang yajl dosfstools tuxguitar pulseaudio uget unrar poppler-data dconf-editor exfat-utils cups-pdf xf86-input-synaptics rox gvfs sxiv nvidia nvidia-lts xorg-server-devel mesa-demos bumblebee bbswitch devmon gvfs-mtp mathjax openssh
rm /etc/pacman.conf
cp ./pacman.conf /etc/
cp ./asound.conf /etc/
pacman -Sy
pacman -S yaourt
yaourt -S masterpdfeditor4
yaourt -S netease-cloud-music
yaourt -S libtinfo
yaourt -S jmtpfs
useradd -m -g users -G audio,lp,optical,storage,video,wheel,games,power -s /bin/bash chai
passwd chai
timedatectl set-ntp true
