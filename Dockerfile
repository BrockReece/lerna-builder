FROM node:8-alpine

RUN apk add --no-cache git openssh 
RUN npm -g install lerna
