FROM alpine:3.7
MAINTAINER kubeway <kubeway@gmail.com>

RUN echo "http://mirrors.aliyun.com/alpine/v3.7/main/" > /etc/apk/repositories && \
    apk --update add tar xz bzip2 && \
    rm -rvf /var/cache/apk*

ENTRYPOINT ["/usr/bin/tar"]
