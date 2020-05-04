FROM node:slim

ARG HUGO_VERSION=0.69.2

RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz && \
    tar -xf hugo_${HUGO_VERSION}_Linux-64bit.tar.gz -C /usr/local/bin && \
    hugo version && rm hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
