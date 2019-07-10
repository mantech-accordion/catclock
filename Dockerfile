FROM accordion/httpd:2.4.38

# App Directory
COPY . /usr/local/apache/html/

EXPOSE 80
