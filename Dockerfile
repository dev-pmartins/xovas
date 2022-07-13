FROM composer:2.3.9

COPY . /usr/src/xovas

EXPOSE 8000 8000

WORKDIR /usr/src/xovas

CMD [ "php", "artisan", "serve" ]

