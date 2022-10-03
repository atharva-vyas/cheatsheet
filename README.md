docker --version

systemctl start docker

docker stop <image_name>
docker start <image_name>

// to expose port add the following command along with the below command 
//   => -p HOST_MACHINE_PORT_THAT_IS_FREE:DOCKER_IMAGE_PORT_TO_EXPOSE 
//   => example:- docker run -t -d -p 3000:27017 --name myCustomImage debian
docker pull <os_name>
docker run -t -d --name <image_name> <os_name>
docker ps
docker exec -it <image_name> /bin/sh

docker image
docker image ls
docker rm -f <image_id>

docker ps -a
docker inspect <container_name> | grep IPAddress

AFTER INSTALL:-
apt update -y
apt upgrade -y 
apt-get install libgtk2.0-dev -y
apt --fix-broken install
apt install wget -y
apt install nodejs -y
apt install npm -y
npm cache clean -f
npm install -g n
npx n stable
hash -r
node --version
apt install fish -y
apt install nano -y
