From nginx:1.20
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
