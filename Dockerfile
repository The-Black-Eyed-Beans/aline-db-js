FROM mysql

COPY schema-generation.sql /docker-entrypoint-initdb.d

# Designates that a blank password can be used, for current testing purposes.
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes