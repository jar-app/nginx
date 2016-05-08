FROM nginx
ENV NGINX_CONFIG_DIR /etc/nginx
COPY nginx.conf $NGINX_CONFIG_DIR/nginx.conf
COPY sites-available/ $NGINX_CONFIG_DIR/sites-available/
COPY sites-enabled/ $NGINX_CONFIG_DIR/sites-enabled/
