FROM node:8-alpine

RUN apk add --no-cache bash git openssh 
RUN npm -g install lerna
RUN mkdir ~/.ssh
