#FROM jwilder/nginx-proxy:0.10.1
FROM jwilder/nginx-proxy:latest
RUN sed -i 's/worker_connections  1024/worker_connections  10240/' /etc/nginx/nginx.conf
