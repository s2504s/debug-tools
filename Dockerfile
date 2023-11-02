FROM debian:12
LABEL authors="Serhii V."

RUN apt update && apt install -y tcpdump iproute2 net-tools procps dnsutils netcat-traditional iperf bridge-utils strace lsof
