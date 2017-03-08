FROM node:7.5-alpine

RUN apk add --no-cache jq && npm install -g yarn
