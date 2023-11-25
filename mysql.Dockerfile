FROM mysql:latest

ENV MYSQL_DATABASE=wordpress \
    MYSQL_ROOT_PASSWORD="abc123"

VOLUME ./mysql:/var/lib/mysql