# Database Docker images for Docksal

## MySQL

Docksal MySQL images are derived from stock mysql images.

We add extra configuration (see `default.cnf`) and allow for additional custom configuration to be safely mounted under `/opt/mysql/conf.d/*.cnf`.  

MySQL versions:

- 5.5: `docksal/db:mysql-5.5`
- 5.6: `docksal/db:mysql-5.6`
- 5.7: `docksal/db:mysql-5.7`
- 8.0: `docksal/db:mysql-8.0`
