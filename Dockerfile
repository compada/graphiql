FROM nginx:1

COPY ./html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
