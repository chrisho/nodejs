FROM node

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org \
        && cnpm install -g vue \
        && cnpm install -g vue-cli
RUN cnpm install -g weex-toolkit

EXPOSE 8888 8088 8081
