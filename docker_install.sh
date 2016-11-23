#install docker package 
yum install docker -y
# start docker service 
systemctl start docker.service 
# Check status of the Docker service 
systemctl status docker.service
