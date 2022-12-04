FROM nginxinc/nginx-unprivileged:1.23-alpine

ADD assets/* /usr/share/nginx/html/
