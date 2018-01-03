FROM node:8-alpine

RUN apk add --no-cache git 
RUN npm -g install lerna
