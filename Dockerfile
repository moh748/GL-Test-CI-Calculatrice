FROM ubuntu:latest
EXPOSE 80

COPY . /var/www/ci
WORKDIR /var/www/ci

RUN apt-get update
RUN apt-get install openjdk-8-jre -y
RUN apt-get install openjdk-8-jdk -y

