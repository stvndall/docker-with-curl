FROM docker

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*
