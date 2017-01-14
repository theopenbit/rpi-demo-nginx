FROM luxas/nginx
RUN apt-get update
RUN apt-get install -y net-tools traceroute curl
