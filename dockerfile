# Usa una imagen ligera de Nginx
FROM nginx:alpine

# Copia los archivos de tu proyecto al directorio raíz de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 para que se pueda acceder a la web
EXPOSE 80
