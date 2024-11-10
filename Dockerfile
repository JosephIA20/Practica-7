# Usa la imagen base de Nginx
FROM nginx:latest

# Copia los archivos de la aplicación al contenedor
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

# Exponer el puerto 80
EXPOSE 80