FROM alpine:latest

RUN apk add --no-cache --virtual .build-deps ca-certificates curl unzip

ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.shhttps://github.com/1eafy/hv2ray
