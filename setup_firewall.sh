sudo apt-get update
sudo apt-get install ufw
sudo ufw allow proto tcp from 192.168.1.0/24 to any port 22
sudo ufw enable
