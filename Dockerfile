FROM node:6.2.1

WORKDIR /fcc

ADD . /fcc

RUN npm install

EXPOSE 3000

CMD npm start
