FROM node:carbon-alpine

RUN npm install -g @vue/cli && \
    npm cache clean --force

WORKDIR /source