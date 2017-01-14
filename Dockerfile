FROM luxas/nginx-test
RUN apt-get update
RUN apt-get install -y net-tools traceroute curl
