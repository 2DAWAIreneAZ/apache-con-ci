FROM httpd:latest
LABEL author="ialvzap"

#la raíz de documentos
WORKDIR /usr/local/apache2/htdocs 

COPY --chown=www-data:www-data htdocs/* .
