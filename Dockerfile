FROM nginxdemos/hello
RUN mv /usr/share/nginx/html/index.html /usr/share/nginx/html/index_old.html
ADD index.html /usr/share/nginx/html/
