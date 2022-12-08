docker --version

systemctl start docker

To expose a port, run the following command along with other commands below:- <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=> -p <b><host_machine_port_that_is_free>:<docker_image_port_to_expose></b> <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=> example:- docker run -t -d <b>-p 3000:27017</b> --name myCustomImage debian <br />
docker pull <os_name> <br />
docker run -t -d --name <image_name> <os_name> <br />
docker ps -a<br />
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
<b>DOCKER COMMIT:- </b><br />
docker commit <container_id> <docker_useraname>/<repository_name>:<version_name (use:- latest)><br />
docker push  <docker_useraname>/<repository_name>:<version_name> <br/>
docker images <br/>
docker image rm --force <docker_commit_image_id> <br/>
<br /> 
<b>AFTER INSTALL:- </b><br />
apt update -y <br />
apt upgrade -y <br /> 
<br />
apt-get install libgtk2.0-dev -y <br />
apt --fix-broken install <br />
apt install wget -y <br />
apt install fish -y <br />
apt install nano -y <br />
<br />
apt install nodejs -y <br />
apt install npm -y <br />
npm cache clean -f <br />
npm install -g n <br />
npx n stable <br />
hash -r <br />
node --version <br />
<br />
when running a .sh file, add this to the top:-  <b>#!/bin/sh</b>
<br /><br />
to run commands on startup:-  <b>https://unix.stackexchange.com/a/637875</b>
<br /><br />
Install VS-Code Extensions for the docker image:- <br />
&nbsp;&nbsp;&nbsp; => Hit: <b>Ctrl+Shift+P</b> ; to open command pallete <br />
&nbsp;&nbsp;&nbsp; => Search: <b>Remote: Install Local Extensions</b> ; and select the first option<br />
&nbsp;&nbsp;&nbsp; => Select all extensions, and click OK; Then wait for all the extesions to install
