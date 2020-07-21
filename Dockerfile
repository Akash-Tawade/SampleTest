#Installing ubuntu 

FROM ubuntu

MAINTAINER Akash Tawade<akashtawade932@gmail.com>

RUN apt-get update

CMD ["echo","ubuntu Installed..."]




#Installing python3

FROM python

MAINTAINER Akash Tawade<akashtawade932@gmail.com>

RUN apt-get install python3.6

CMD ["echo","python3 Installed..."] 