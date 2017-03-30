# Base Ubuntu Docker 16.04

FROM ubuntu:16.04

Maintainer Pitt1717 Version 0.1
RUN apt-get -y update && apt-get install -y fortunes

EXPOSE 22

