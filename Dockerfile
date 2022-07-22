FROM alpine:latest
RUN apk --update --no-cache add tar && rm -rf /var/cache/apk/*
