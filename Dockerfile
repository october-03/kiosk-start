FROM postgres:15.4-alpine3.18

COPY init.sql /docker-entrypoint-initdb.d/