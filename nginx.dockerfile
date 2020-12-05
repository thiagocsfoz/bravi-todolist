FROM nginx
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./webapp/dist/webapp /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]