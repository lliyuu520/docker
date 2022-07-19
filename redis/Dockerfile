FROM redis:latest
COPY ./module/redisbloom.so /etc/redis/module/redisbloom.so
ENV TZ Asia/Shanghai
CMD [ "redis-server" ,"--requirepass mypassword" ]

