FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY template2.html /usr/share/nginx/html/index.html
COPY assets/ /usr/share/nginx/html/assets/

EXPOSE 80