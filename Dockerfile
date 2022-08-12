FROM nginx:alpine

WORKDIR /site

COPY /site .

COPY ./nginx.conf /etc/nginx/nginx.conf