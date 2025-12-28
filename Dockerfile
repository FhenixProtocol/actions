FROM ubuntu:latest

RUN apt-get update && apt-get install -y lsb-release

RUN lsb_release -a

RUN uname -a

