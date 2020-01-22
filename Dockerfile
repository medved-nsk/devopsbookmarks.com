FROM node:8.17-slim

COPY . /app

WORKDIR /app

RUN npm install --silent \
  && npm test
