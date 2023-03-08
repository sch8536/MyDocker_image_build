FROM nginx:latest
LABEL maintainer "Author <Author@localhost.com>"
ADD index.html /usr/share/nginx/html
