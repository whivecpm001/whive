FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN git init
RUN git pull https://github.com/whiveio/whive-cpuminer-mc-yespower.git
RUN apt-get install build-essential libcurl4-openssl-dev automake -y
RUN ./build.sh
RUN ls -ahl
