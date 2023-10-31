FROM ubuntu:latest

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get -y install figlet jp2a toilet

RUN apt-get -y install git

CMD ["/bin/bash"]