#Installing ubuntu 

FROM ubuntu

MAINTAINER Akash Tawade<akashtawade932@gmail.com>

RUN docker pull ubuntu 
RUN docker run -it ubuntu/bin/sh
RUN	apt-get update \
&&	apt-get install -y python3
&&	apt-get install -y openjdk-8-jdk
RUN	exit
RUN	docker tag ubuntu akashtawade/sample-test:ubuntuimg
RUN	docker commit container akashtawade/sample-test:ubuntuimg
RUN	docker push ubuntu akashtawade/sample-test:ubuntuimg

CMD ["echo","ubuntu pushed..."]

