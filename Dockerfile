FROM problemtools/icpc:latest

RUN mkdir -m 777 /workspace
WORKDIR /workspace

RUN mkdir /template
COPY template /template

RUN useradd -m user
USER user
