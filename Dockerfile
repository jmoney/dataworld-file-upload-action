FROM alpine:3.12

COPY bin /app/bin

ENTRYPOINT [ "/app/bin/entrypoint.sh" ]
