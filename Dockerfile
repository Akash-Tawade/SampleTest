#Installing ubuntu 

FROM ubuntu

MAINTAINER Akash Tawade<akashtawade932@gmail.com>

RUN docker pull ubuntu
RUN docker run -it ubuntu/bin/bash
RUN	apt-get update
RUN	apt-get install -y python3
RUN	apt-get install -y openjdk-8-jdk
RUN	exit
RUN	docker tag ubuntu akashtawade/sample-test:ubuntuimg
RUN	docker commit container akashtawade/sample-test:ubuntuimg
RUN	docker push ubuntu akashtawade/sample-test:ubuntuimg

CMD ["echo","ubuntu pushed..."]

