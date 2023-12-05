FROM alpine:latest
RUN mkdir /app
RUN apk update && apk install openssl:1.1.1c-r0
ADD . /app
WORKDIR /app
