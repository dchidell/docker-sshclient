FROM alpine:latest
MAINTAINER David Chidell (dchidell@cisco.com)

RUN apk add --no-cache openssh-client

ENTRYPOINT ["/bin/sh","-c"]
