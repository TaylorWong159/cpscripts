FROM ubuntu:latest

WORKDIR /workspace

RUN apt-get update && apt-get install -y g++ pypy3 unzip
RUN mkdir /template
RUN useradd -m user
USER user
COPY template /template
