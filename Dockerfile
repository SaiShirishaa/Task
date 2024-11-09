FROM nginx
MAINTAINER name sirisha
LABEL this is  my first docker images
EXPOSE 80
WORKDIR /flm/devops/docker
COPY index.html /usr/share/nginx/html
