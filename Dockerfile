FROM alpine:3.5
MAINTAINER from wiggins

ENV TERM=linux
RUN set -x && apk upgrade --update --no-cache && apk add --update --no-cache bash curl ca-certificates openssl curl tar iproute2 && rm -rf /var/cache/apk/*
