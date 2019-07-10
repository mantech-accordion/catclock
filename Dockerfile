FROM accordion/httpd:2.4.38

# App Directory
COPY . /usr/local/apache2/htdocs/

EXPOSE 80
