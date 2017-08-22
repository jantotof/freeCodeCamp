FROM node:6.2.1

WORKDIR /fcc

ADD . /fcc

RUN npm install
RUN npm only-once
RUN npm create-rev
RUN npm build

EXPOSE 3000

CMD npm start-production
