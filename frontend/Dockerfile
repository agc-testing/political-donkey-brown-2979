FROM node:latest

RUN apt-get update && apt-get install -yq nodejs npm nodejs-legacy build-essential

ADD . /var/www/app
WORKDIR /var/www/app

RUN npm install -g n
RUN n stable
RUN npm install -g ember-cli
RUN npm install

EXPOSE 4200
