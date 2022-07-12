FROM php:7.4-cli

COPY . /usr/src/xovas

EXPOSE 8000 8000

WORKDIR /usr/src/xovas

RUN cp .env.example .env

CMD [ "php", "artisan", "serve" ]

