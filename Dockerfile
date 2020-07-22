#Installing ubuntu 

FROM ubuntu

MAINTAINER Akash Tawade<akashtawade932@gmail.com>

Run docker run -it ubuntu /bin/bash
RUN	apt-get update \
&&	apt-get install -y python3 \
&&	apt-get install -y openjdk-8-jdk
RUN exit

CMD ["echo","ubuntu pushed..."]

