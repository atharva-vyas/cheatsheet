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
<b>Add GUI to your docker container:- </b><br />
```xhost +```<br />
```docker run -t -d --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" --name test debian```<br /> 
<br /> 
<b>AFTER INSTALL:- </b><br />
```apt update -y && apt upgrade -y && apt --fix-broken install && apt autoremove -y && apt install systemd -y```<br /> 
<br />
apt-get install libgtk2.0-dev -y <br />
apt --fix-broken install <br />
apt-get install python3-pip python-dev -y <br />
```apt install wget -y && apt install fish -y && apt install nano -y```<br /> 
<br />
```apt install nodejs -y && apt install npm -y && npm cache clean -f && npm install -g n && npx n stable && hash -r && node --version &&``` <br />
<br />
<b>Make Fish Default</b><br />
To make fish default shell, first run:-  ```which fish``` <br />
Then take the output of the command above and type this:-  ```chsh -s <command_from_the_step_above>``` <br />
<br />
when running a .sh file, add this to the top:-  <b>#!/bin/sh</b>
<br /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><=============miscellaneous=============></b><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><=============miscellaneous=============></b>
<br /><br /><br />
Prevent SSH session from freezing:-  <b>https://unix.stackexchange.com/a/200256</b><br />
Increase nginx file upload size:-  <b>https://stackoverflow.com/a/26717238</b><br />
Open port OCI instance:-  <b>https://stackoverflow.com/a/54810101</b><br />
Upload & Download files to and from your server:-  <b>https://superuser.com/a/850743</b>
<br /><br />
to run commands on startup:-  <b>https://unix.stackexchange.com/a/637875</b>
<br /><br />
how to download files using cli:- <b>wget -O [file name with extension] [url]</b>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=> wget -O filename.html googl.com
<br /><br />
copy files bwtween host and container:- <b>docker cp [souce dir] [containerID]:[docker dir to copy to]</b>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=> docker cp '/home/atharvavyas/Downloads/data.csv' 'abc123:/home/'
<br /><br />
Install VS-Code Extensions for the docker image:- <br />
&nbsp;&nbsp;&nbsp; => Hit: <b>Ctrl+Shift+P</b> ; to open command pallete <br />
&nbsp;&nbsp;&nbsp; => Search: <b>Remote: Install Local Extensions</b> ; and select the first option<br />
&nbsp;&nbsp;&nbsp; => Select all extensions, and click OK; Then wait for all the extesions to install
<br /><br />
<b>Python conda:- </b> <br /> 
conda create --name <name_for_your_env> python=<python_version> <br />
conda activate <your_env> <br />
conda info --envs <br />
conda install <package_name> (like tensorflow, requests, etc.) <br />
conda remove <package_name> <br />
conda deactivate <br />
conda env remove -n <your_environment_name><br /> 
<b>conda after install: (execute commands in bash)</b><br /> 
&nbsp;&nbsp;&nbsp;https://stackoverflow.com/a/64815977<br /> 
&nbsp;&nbsp;&nbsp;source ~/miniconda3/etc/profile.d/conda.sh<br /> 
&nbsp;&nbsp;&nbsp;https://stackoverflow.com/a/58760411<br /> 
&nbsp;&nbsp;&nbsp;conda init fish<br /> 
&nbsp;&nbsp;&nbsp;https://stackoverflow.com/a/54560785<br /> 
&nbsp;&nbsp;&nbsp;conda config --set auto_activate_base false<br /> 
<br /><br />
<b>Python pyenv Virtual Enviornment:- </b> <br /> 
pyenv install 3.10.0 <br />
pyenv virtualenv 3.10.0 myproject <br />
pyenv activate myproject <br />
which python <br />
which pip <br />
<br />
pyenv virtualenv-delete <name_of_your_env> <br />
pyenv versions
<br /><br />
<b>Adds "open tilix here" to nautilus:- </b> <br /> 
https://github.com/gnunn1/tilix/issues/1529#issuecomment-626020256<br />
Just use:<br />
```sudo apt install python3-nautilus```<br />
```killall nautilus```<br />
and reopen nautilus, then right click to see the option.
<br /><br />https://dev.to/akhileshthite/how-to-keep-ec2-instance-running-after-ssh-is-terminated-45k8
<br /><br /><b>Test API GET and POST requests:-<b/>
<br />https://httpbin.org/get
