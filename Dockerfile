FROM ubuntu20.04
MAINTAINER "obulesu<obul244091@gmail.com>"
RUN apt update && apt insatll -y nginx curl
COPY index.html /usr/share/nginx/html
COPY index.html /var/www/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]

