FROM golang:1.10.3-alpine3.7
COPY dep-linux-amd64-v0.4.1 /go/bin/dep
RUN  cp /etc/apk/repositories /etc/apk/repositories.bak &&\
     echo "http://mirrors.aliyun.com/alpine/v3.7/main/" > /etc/apk/repositories && \
     apk add --no-cache git && \
     chmod +x /go/bin/dep
ENTRYPOINT ["/go/bin/dep"]
CMD ["-h"]
