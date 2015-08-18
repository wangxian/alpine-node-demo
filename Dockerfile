FROM wangxian/alpine-node:latest
MAINTAINER WangXian <xian366@126.com>

ADD . .
RUN npm install
