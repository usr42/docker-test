FROM alpine:3.6
LABEL maintainer "Balthasar Biedermann - https://github.com/usr42"

RUN apk add --no-cache \
    openssh
