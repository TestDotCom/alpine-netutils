FROM alpine:latest

RUN apk -U upgrade
RUN apk add --no-cache curl drill iputils iproute2 nmap tcpdump
