# Usa la imagen base de Apache
FROM httpd:latest

# Copia tu página web personalizada al directorio de documentos de Apache
COPY index.html /usr/local/apache2/htdocs/

