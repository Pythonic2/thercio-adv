FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 3003
CMD ["nginx", "-g", "daemon off;"]