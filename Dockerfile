FROM alpine:latest

RUN apk -U upgrade
RUN apk add --no-cache curl tcpdump nmap iputils ldns
