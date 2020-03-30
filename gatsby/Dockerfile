FROM node:slim

RUN apt-get update && apt-get install -y libglu1 libxi6 libgconf-2-4

RUN ldconfig

RUN npm install -g gatsby-cli