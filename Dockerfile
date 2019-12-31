FROM node:10

ARG PORT=80
ENV PORT $PORT
RUN \
  apt-get update && apt-get install -y graphicsmagick &&\ 
  git clone https://github.com/faizhasim/unicorn-cat-service &&\
  cd unicorn-cat-service &&\
  npm install

EXPOSE $PORT
