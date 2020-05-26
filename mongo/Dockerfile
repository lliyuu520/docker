FROM mongo:4.2.6
EXPOSE 27017
ENV TZ Asia/Shanghai
ENV MONGO_INITDB_ROOT_USERNAME root
ENV MONGO_INITDB_ROOT_PASSWORD root
COPY ./mongod.conf /etc/
COPY ./mongo_users.sh /docker-entrypoint-initdb.d/mongo_users.sh

