# this file is written by mehar shafaat ullah 

FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*


COPY . /usr/share/nginx/html

EXPOSE 8083
