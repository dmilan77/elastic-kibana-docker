sudo curl -fsSL https://get.docker.com/ | sh
sudo groupadd docker
sudo usermod -aG docker interset
sudo systemctl start docker
sudo systemctl enable docker
sudo yum install epel-release -y
sudo yum install python-pip -y
sudo pip install docker-compose
sudo yum upgrade python* -y
sudo sysctl -w vm.max_map_count=262144

