FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY Index.html /usr/share/nginx/html/Index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
