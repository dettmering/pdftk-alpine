FROM alpine:3.8
LABEL maintainer="tilldettmering@gmail.com"

RUN set -x && \
    apk add --update pdftk

ENTRYPOINT sh
