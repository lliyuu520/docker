FROM mysql:5.7
COPY ./mysqld.cnf /etc/mysql/mysqld.cnf
ENV MYSQL_ROOT_PASSWORD root
ENV TZ Asia/Shanghai
EXPOSE 3306
CMD [ "mysqld" ]

