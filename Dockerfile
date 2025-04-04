# Dockerfile
FROM alpine:latest

RUN apk update && apk add tor

RUN mkdir -p /var/log/tor && chown tor /var/log/tor

COPY torrc /etc/tor/torrc

EXPOSE 9050

CMD ["tor", "-f", "/etc/tor/torrc"]
