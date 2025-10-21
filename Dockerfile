FROM ubuntu:latest

WORKDIR /workspace

RUN apt-get update && apt-get install -y g++ pypy3 unzip
RUN mkdir /template
COPY template /template
