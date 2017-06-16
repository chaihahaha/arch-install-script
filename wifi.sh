ip link set wlp3s0 up
wpa_supplicant -B -i wlp3s0 -c /etc/wpa_supplicant/wpa_supplicant.conf
dhcpcd wlp3s0
