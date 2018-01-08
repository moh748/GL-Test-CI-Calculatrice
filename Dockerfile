FROM ubuntu:latest

COPY . /home/ci
WORKDIR /home/ci

RUN apt-get update \
    && apt-get install openjdk-8-jre -y \
    && apt-get install openjdk-8-jdk -y


VOLUME ["/home/ci", "./data"]

EXPOSE 80

RUN javac Main.java

CMD ["java", "Main"]
