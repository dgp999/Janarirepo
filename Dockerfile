FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install git -y
RUN apt-get install httpd -y
