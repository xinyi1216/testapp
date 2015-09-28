#!/bin/sh

npm cache clean -f
npm install -g grunt-cli \
 bower \
 yo \
 yeoman-generator \
 generator-mocha \
 generator-webapp \
 generator-karma \
 generator-angular
