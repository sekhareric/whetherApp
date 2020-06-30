FROM node:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ADD . /usr/src/app/
RUN npm install
RUN npm start

##EXPOSE 3000

##CMD [ "npm", "run", "start" ]
