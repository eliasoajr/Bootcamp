#Arquivo usado para o deploy
FROM httpd
COPY . /usr/local/apache2/htdocs/
