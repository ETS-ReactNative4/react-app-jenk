FROM node:latest
MAINTAINER GETMORE - Akaua da Costa
COPY build* /var/www/build
COPY web-server /var/www/
# COPY . /var/www
WORKDIR /var/www
RUN npm install
EXPOSE 3000
# EXPOSE 3000
CMD npm start
