FROM nginx
EXPOSE 80
MAINTAINER siva
LABEL This is movie tickets booking platform
COPY index.html /usr/share/nginx/html/
