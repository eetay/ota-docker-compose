FROM postgres:10
RUN apt-get update && apt-get -y install apt-utils && apt-get -y install postgresql-10-cron
COPY initdb.d/* /docker-entrypoint-initdb.d/
