FROM alpine
RUN apt-get update && apt-get install openjdk-8-jdk
RUN apt-get install bash
