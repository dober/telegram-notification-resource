FROM alpine:3.12

RUN apk add --no-cache curl bash jq gettext

COPY check in out /opt/resource/
