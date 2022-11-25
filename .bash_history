cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
vi Dockerfile
docker buildd -t test1 .
docker build -t test1 .
vi Dockerfile 
docker build -t test1 .
docker images
docker run -itd --name tomcat -p 8081:8080 310a515eaed6
vi Dockerfile 
docker build -t test2 .
vi Dockerfile 
docker build -t test2 .
docker run -itd --name tomcat -p 8081:8080 310a515eaed6
docker run -itd --name tomcat2 -p 8081:8080 310a515eaed6
vi Dockerfile 
docker build -t test2 .
vi Dockerfile 
docker build -t test3 .
docker run -itd --name tomcat3 -p 8081:8080 310a515eaed6
docker images
docker run -itd --name tomcat3 -p 8081:8080  5b904b9f818f
docker run -itd --name tomcat4 -p 8081:8080  5b904b9f818f
vi Dockerfile 
docker ps -a
docker container prune 
docker ps
docker ps -a
docker images
docker rmi 310 feb 5b9
docker images
docker build -t test1 .
docker images
docker run -itd --name c1 -p 8081:8080 79fe0d895995
vi Dockerfile 
docker build -t test9 .
docker run -itd --name c9 -p 8081:8080 79fe0d895995
docker i,ages
docker images
docker run -itd --name c9 -p 8081:8080 test9
docker run -itd --name c9 -p 8082:8080 test9
docker run -itd --name c2 -p 8089:8080 test9
docker ps
docker exec -it e4d82da8b1f6 /bin/bash
ls
vi Dockerfile 
ls
docker  build -t b1 .
ls
docker imageg
docker images
ls
docker images
docker ps
docker stop e4d82da8b1f6
docker run -itd --name c6 -p 8088:8080 4f013e81575b
ks
docker ps
docker exec -it  055ee7081bb7 /bin/bash
docker ps
docker ps -a
docker start c6
docker ps
docker exec -it  055ee7081bb7 /bin/bash
docker ps
docker stop c6
docker container prune 
docker images prune
docker images 
docker image prune
docker images
docker rmi 4f0 830 79f a87
docker images
ls
docker ps
docker images
touch Dockerfile.bk
ls
cp Dockerfile Dockerfile.bk 
ls
cat Dockerfile.bk 
ls
vi context1
vi context2
docker build -t i1 .
docker images 
docker run -itd --name c1 -p 8081:8080 6ce
vi Dockerfile
docker build -t i2 .
docker run -itd --name c2 -p 8081:8080 6ce
docker run -itd --name c2 -p 8082:8080 6ce
docker run -itd --name c3 -p 8082:8080 6ce
docker ps
docker exec --it c3 /bin/bash
docker exec -it c3 /bin/bash
vi Dockerfile
docker build -t i3 .
