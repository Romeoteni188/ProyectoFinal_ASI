# Utiliza una imagen base de servidor web (por ejemplo, Nginx)
FROM nginx

# Copia los archivos de tu proyecto al directorio de contenido del servidor web
COPY . /usr/share/nginx/html