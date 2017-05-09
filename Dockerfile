# ypzhuang/node
FROM node:6.10.3-alpine

#TODO need android sdk ,gradle?

ENV CORDOVA_VERSION 7.0.0
RUN npm install -g cordova@$CORDOVA_VERSION
RUN cordova telemetry off
