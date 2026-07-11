
FROM nginx:alpine

COPY ./my_web /usr/share/nginx/html/

EXPOSE 80
