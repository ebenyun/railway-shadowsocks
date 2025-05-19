FROM ghcr.io/shadowsocks/ssserver-rust:latest

ENV SERVER_PORT=8388
ENV PASSWORD=Zitong88,.
ENV METHOD=aes-256-gcm

EXPOSE 8388/tcp
EXPOSE 8388/udp

CMD ["ssserver"]
