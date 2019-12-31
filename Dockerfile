FROM node:10

ENV PORT=80
RUN apt-get update && apt-get install -y graphicsmagick
RUN git clone https://github.com/faizhasim/unicorn-cat-service
RUN npm install --prefix /unicorn-cat-service

EXPOSE 80
