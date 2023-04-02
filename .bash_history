docker images
docker ps -a
, #_
yum install docker -y
which docker
docker --version
service docker status 
service docker start
docker pull centos /bin/bash\
docker pull jenkins/jenkins /bin/bash
docker ps -a
exit
docker status
service docker start
service docker status
docker ps
check config docker
docker images
docker run -it ubuntu /bin/bash
docker ps
docker ps -a
docker start 97ac104e7b7b
cd 97ac104e7b7b
docker attach 97ac104e7b7b
docker run -it centos /bin/bash
docker images
docker attach ubuntu
docker ps -a
docker attach 3e01ea48f362
docker attach goofy_thompson
service docker start
docker attach goofy_thompson
service docker status 
docker images
docker ps -a
ls
ps -a
which docker
check config docker
check config docker on
docker ps -a
docker attach goofy_thompson
docker start goofy_thompson
docker attach goofy_thompson
vi myfile
docker build -t testimg /home/etc/
docker build -t testimg /home/./etc/.
vi Dockerfile
vi linuxfile
mkdir devops
cd devops
touch (1..10)
vi om
ls
cd ..
cp Dockerfile omfile
ls
vi omfile
docker build -t myimg
docker build -t myimg1 omfile
ls
vi Dockerfile
docker build -t testimg .
vi Dockerfile 
docker build -t tstimg .
vi Dockerfile 
vi linuxfile
cd devops
ls
touch (1..10)
touch file(1..10)
touch file{1..10}
ls
cd ..
tar -cvzf devops.tar.gz devops/
ls
cat Dockerfile
docker images
docker build -t demoimg .
docker ps -a
docker images
docker run -it --name democont demoimg /bin/bash
ls
rm -rf devops
ls
ps -a
docker ps -a
docker start democont
docker attach democont
vi sushfile
ls
docker build -t sushimg . -f sushfile
docker images
docker run -it --name sushcont1 sushimg /bin/bash
ls
cp Dockerfile shwetafile
vi Dockerfile 
docker images
docker build -t myimg .
docker run -it --name shcont myimg /bin/bash
exit
docker run -it --name mycont2 --privileged=true --volume-from shcont ubuntu /bin/bash
docke ps -a
docker ps -a
docker run -it --name mycont3 --privileged=true --volume -from shcont ubuntu /bin/bash
docker run -it --name mycont3 --privileged=true --volume-from shcont ubuntu /bin/bash
docker rum -it --name mycont2 --privileged=true --volumes-from shcont ubuntu /bin/bash
docker run -it --name omcont1 --privileged=true --volumes -from shcont ubuntu /bin/bash
docker run -it --name mycont5 --privileged=true --volumes-from shcont bin/bash
docker images
docker login
Sush@1431
docker login
docker tag sushimg onkar007/sushimg
docker push sushimg onkar007/sushimg
docker tag demoimg onkar007/demoimg
docker push demoimg onkar007
docker push --help
docker tag  sushimg onkar007/newsushimg
docker push sushimg onkar007/newsushimg
ls
docker images
docker login
docker tag tstimg onkar007/newtstimg
docker push onkar007/newtstimg
service start docker
