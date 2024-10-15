FROM node:18
RUN apt-get update
RUN apt-get install -y openjdk-17-jdk
RUN apt-get clean