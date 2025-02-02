FROM nginx
MAINTAINER vamshi
LABEL creating container by integrating docker with jenkins
EXPOSE 80
COPY index.html /usr/share/nginx/html
