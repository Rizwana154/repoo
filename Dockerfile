FROM nginx
EXPOSE 80
MAINTAINER author
COPY index.html /usr/share/nginx/html/
