FROM alpine:latest

RUN apk add --no-cache --update \
    dumb-init \
    bash \
    ca-certificates \
    openssl && \
    wget && \
    rm -rf /var/cache/apk/*
    
