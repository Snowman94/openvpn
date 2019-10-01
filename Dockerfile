FROM arm32v6/alpine:latest

RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk

RUN apk add openvpn
