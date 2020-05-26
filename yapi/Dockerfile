FROM node:12.16.3-alpine
COPY ./config.json /yapi/
COPY ./vendors.zip /yapi/
RUN     npm install -g cnpm --registry=https://registry.npm.taobao.org \
    && cd yapi \
    && unzip vendors.zip \
    && rm vendors.zip \
    && cd vendors \
    && cnpm install --production \
    && cnpm run install-server \
    && cnpm install pm2 -g
EXPOSE 3000
ENV TZ Asia/Shanghai
CMD node /yapi/vendors/server/app.js

