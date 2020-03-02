# Download Base Image Ubuntu Latest Version 16.04
FROM ubuntu:latest
MAINTAINER fsdotnet <natthasath.sak@gmail.com>

# Update & Upgrade Ubuntu
RUN apt-get -y update && apt-get -y upgrade

# Install ASCII Package (figlet, jp2a, toilet, cmatrix)
RUN apt-get -y install figlet jp2a toilet

# Install Tool Package (git)
RUN apt-get -y install git

# Default Command
CMD ["/bin/bash"]
