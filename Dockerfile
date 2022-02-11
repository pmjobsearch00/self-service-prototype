FROM ruby:2.6.0

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /verify-self-service
WORKDIR /verify-self-service

ADD Gemfile /verify-self-service/Gemfile
ADD Gemfile.lock /verify-self-service/Gemfile.lock

RUN bundle install

ADD . /verify-self-service