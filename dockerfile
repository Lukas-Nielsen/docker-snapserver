FROM alpine:3

RUN apk --no-cache add snapcast-server

VOLUME /snapserver /var/lib/snapserver

ENTRYPOINT [ "/usr/bin/snapserver" ]
