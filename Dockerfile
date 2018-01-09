FROM ubuntu:latest

ADD . /home/ci
WORKDIR /home/ci

RUN apt-get update \
    && apt-get install openjdk-8-jre -y \
    && apt-get install openjdk-8-jdk -y

EXPOSE 80