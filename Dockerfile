FROM node:6.2.1

WORKDIR /fcc

ADD . /fcc

RUN npm install
RUN npm build

EXPOSE 3000
