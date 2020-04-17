FROM nginx:1.17-alpine

COPY nginx/default.conf /etc/nginx/conf.d

COPY src /usr/share/nginx/html

EXPOSE 8000