FROM alpine:latest
MAINTAINER David Chidell
RUN apk add --no-cache openssh-client
ENTRYPOINT /bin/sh
