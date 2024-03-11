#FROM jwilder/nginx-proxy:0.10.1
FROM nginxproxy/nginx-proxy:1.5
RUN sed -i 's/worker_connections  1024/worker_connections  10240/' /etc/nginx/nginx.conf
