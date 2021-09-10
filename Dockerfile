FROM debian:buster

RUN apt update
RUN apt install -y sudo curl
RUN apt install -y openssh-server openssh-client

EXPOSE 8080 22