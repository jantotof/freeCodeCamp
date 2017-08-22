FROM node:6.2.1

WORKDIR /fcc

ADD . /fcc

RUN npm install
RUN npm run build

EXPOSE 3000
