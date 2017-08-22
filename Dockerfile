FROM alpine
MAINTAINER knutole@mapic.io

RUN apk add --update pwgen && \
    rm -rf /var/cache/apk/* /tmp/* /var/tmp/* 

ENTRYPOINT ["pwgen"]
