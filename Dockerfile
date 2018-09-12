FROM node:6
RUN npm install -g free-programming-books-lint
WORKDIR /data
RUN fpb-lint .
