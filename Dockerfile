FROM node:5.1.1

RUN mkdir -p /srv/www

ADD . /srv/www

WORKDIR /srv/www

RUN npm install

EXPOSE 5000

CMD node run-server.js
