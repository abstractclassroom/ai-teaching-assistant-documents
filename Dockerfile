FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
    texlive-full \
    latexmk \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace