docker --version

systemctl start docker

// to expose port add the following command along with the below command <br />
//   => -p HOST_MACHINE_PORT_THAT_IS_FREE:DOCKER_IMAGE_PORT_TO_EXPOSE <br />
//   => example:- docker run -t -d -p 3000:27017 --name myCustomImage debian <br />
docker pull <os_name> <br />
docker run -t -d --name <image_name> <os_name> <br />
docker ps <br />
docker exec -it <image_name> /bin/sh <br />
docker stop <image_name> <br />
docker start <image_name> <br />
<br />
docker stats
<br />
docker image <br />
docker image ls <br />
docker rm -f <image_id> <br />
<br />
docker ps -a <br />
docker inspect <container_name> | grep IPAddress <br />
<br /> 
AFTER INSTALL:- <br />
apt update -y <br />
apt upgrade -y <br /> 
apt install nano -y <br /> 
<br />
apt update -y <br />
apt upgrade -y <br />
apt-get install libgtk2.0-dev -y <br />
apt --fix-broken install <br />
apt install wget -y <br />
apt install nodejs -y <br />
apt install npm -y <br />
npm cache clean -f <br />
npm install -g n <br />
npx n stable <br />
hash -r <br />
node --version <br />
apt install fish -y <br />
apt install nano -y
