FROM nginx:alpine
## Copy a new configuration file setting listen port to 8080
COPY ./default.conf /etc/nginx/conf.d/
COPY html /usr/share/nginx/html