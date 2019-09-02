FROM nginx:latest
MAINTAINER onlystar
COPY dist/ /usr/share/nginx/html/
