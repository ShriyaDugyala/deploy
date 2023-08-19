#! /bin/bash
sudo dnf update
sudo dnf install python3 -y
sudo dnf install python3-pip -y
sudo yum -y install docker
sudo systemctl start docker
sudo docker pull shriyad/todo:1
sudo docker run -d -p 80:80 shriyad/todo:1