FROM alpine:latest

CMD exec /bin/sh -c "trap : TERM INT; sleep infinity & wait"