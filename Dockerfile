FROM problemtools/full:latest

RUN mkdir /template
COPY template /template

RUN mkdir -m 777 /workspace
WORKDIR /workspace

RUN useradd -m user
USER user
