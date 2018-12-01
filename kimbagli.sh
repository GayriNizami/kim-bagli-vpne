watch -n 1 "sudo strongswan statusall | grep -e identity: -e ESTABLISHED && sudo cat /etc/openvpn/openvpn-status.log | grep 10.8"
