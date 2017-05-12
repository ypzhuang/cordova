FROM ypzhuang/android-sdk

MAINTAINER ypzhuang <sunbei914914@msn.com>

ENV CORDOVA_VERSION 7.0.0 

WORKDIR /opt

RUN npm install -g cordova@$CORDOVA_VERSION 
RUN cordova telemetry off





