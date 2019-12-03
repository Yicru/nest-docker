FROM node:12.13.1-alpine
WORKDIR /app

RUN apk update && \
    apk add git && \
    npm i -g @nestjs/cli
