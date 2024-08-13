# Use uma imagem base oficial do Apache HTTP Server
FROM httpd:2.4

# Copie o conteúdo da página web para o diretório padrão de documentos do Apache
COPY ./index.html /usr/local/apache2/htdocs/

# Exponha a porta 80 para que o servidor possa ser acessado externamente
EXPOSE 80
