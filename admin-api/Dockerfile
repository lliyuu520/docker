FROM registry.cn-chengdu.aliyuncs.com/lliyuu520/centos-java:0.02
# 备份及换源
LABEL "User"="lliyuu520"
ENV mysql_host mysql
ENV rabbitmq_host rabbitmq
ENV redis_host redis
ENV TZ Asia/Shanghai
COPY /target/*.jar /project/
CMD java -jar  /project/admin-api.jar

