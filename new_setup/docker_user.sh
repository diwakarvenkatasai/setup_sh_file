sudo yum install docker -y 
sudo usermod -aG docker ec2-user
sudo usermod -aG docker jenkins 
newgrp docker
sudo chmod 777 /var/run/docker.sock
sudo service docker start
