FROM redis:6.0.1
COPY ./redis.conf /etc/redis/redis.conf
ENV TZ Asia/Shanghai
EXPOSE 6379
CMD [ "redis-server", "/etc/redis/redis.conf" ]

