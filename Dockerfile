FROM node:7.5-alpine

RUN apk add --no-cache jq python && npm install -g yarn
