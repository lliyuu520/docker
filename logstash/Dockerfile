FROM logstash:7.6.2
RUN mv /usr/share/logstash/pipeline/logstash.conf /usr/share/logstash/pipeline/logstash.conf.bak
COPY ./*.yml /usr/share/logstash/config/
COPY ./jvm.options /usr/share/logstash/config/
COPY ./pipeline/*.conf /usr/share/logstash/pipeline/
ENV TZ Asia/Shanghai
CMD logstash


