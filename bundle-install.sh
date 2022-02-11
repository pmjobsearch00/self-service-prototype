#!/bin/bash

bundle check || bundle install

yarn check || yarn install

npm install -g phantomjs

bin/spring stop

bundle && rails g rspec:install
