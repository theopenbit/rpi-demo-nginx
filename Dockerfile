FROM lalyos/rpi-nginx
RUN apt-get update
RUN apt-get install -y net-tools traceroute curl tcpdump
