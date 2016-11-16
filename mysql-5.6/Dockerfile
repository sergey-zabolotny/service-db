FROM mysql:5.6

MAINTAINER Team Docksal, https://docksal.io

# Docksal settings
RUN mkdir -p /opt/mysql.conf.d
COPY default.cnf /opt/mysql.conf.d/default.cnf

VOLUME /var/lib/mysql

COPY docker-entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]
