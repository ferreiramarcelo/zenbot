FROM node:25.6.0-bookworm

ADD . /app
WORKDIR /app

RUN npm install

EXPOSE 3013