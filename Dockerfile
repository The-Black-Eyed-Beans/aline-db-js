FROM mysql

COPY schema-generation.sql /docker-entrypoint-initdb.d

ENV MYSQL_ROOT_PASSWORD='password'


