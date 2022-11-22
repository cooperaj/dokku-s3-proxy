FROM alpine:latest

COPY nginx.conf.sigl /
CMD exec /bin/sh -c "trap : TERM INT; sleep infinity & wait"
