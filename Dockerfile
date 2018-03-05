# Download Base Image Ubuntu Latest Version 16.04
FROM ubuntu:latest

# Update & Upgrade Ubuntu
RUN apt-get update

# Install figlet
RUN apt-get install -y figlet 
