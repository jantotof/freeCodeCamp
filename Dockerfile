FROM node:6.2.1

RUN apt install -y nano

WORKDIR /fcc

ADD . /fcc

RUN npm install
RUN npm run build
RUN npm install -g gulp

EXPOSE 3000
