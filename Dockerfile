FROM alpine:3.12

RUN apk add --no-cache curl

COPY bin /app/bin

ENTRYPOINT [ "/app/bin/entrypoint.sh" ]
