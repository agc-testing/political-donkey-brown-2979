FROM ruby:latest

RUN apt-get update && apt-get install -yq nodejs build-essential

ADD . /var/www/app
WORKDIR /var/www/app

RUN bundle install

EXPOSE 3000
