#Installing ubuntu 

FROM ubuntu

MAINTAINER Akash Tawade<akashtawade932@gmail.com>

RUN docker pull ubuntu
	docker run -it ubuntu/bin/bash
	apt-get update
	apt-get install -y python3
	apt-get install -y openjdk-8-jdk
	exit
	docker tag ubuntu akashtawade/sample-test:ubuntuimg
	docker commit container akashtawade/sample-test:ubuntuimg
	docker push ubuntu akashtawade/sample-test:ubuntuimg

CMD ["echo","ubuntu Installed..."]

