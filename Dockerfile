FROM node:8
ADD package.json /root
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
RUN cd /root && cnpm install
