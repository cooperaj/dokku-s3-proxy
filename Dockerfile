FROM alpine:latest

COPY nginx.conf.sigil /
CMD exec /bin/sh -c "trap : TERM INT; sleep infinity & wait"
