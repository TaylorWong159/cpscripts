FROM ubuntu:latest


RUN apt-get update && apt-get install -y g++ pypy3 unzip


RUN mkdir -m 777 /workspace
WORKDIR /workspace

RUN mkdir /template
COPY template /template

RUN useradd -m user
USER user
