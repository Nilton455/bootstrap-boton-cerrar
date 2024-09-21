# Usa la imagen oficial de nginx
FROM nginx:alpine

# Copia el archivo index.html al directorio de nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para acceder a la aplicación
EXPOSE 80

# Inicia nginx
CMD ["nginx", "-g", "daemon off;"]
