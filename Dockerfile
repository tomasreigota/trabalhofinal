# Imagem base do Nginx
FROM nginx:stable-alpine

# Copiar o ficheiro index.html para a pasta default do nginx
COPY src/index.html /usr/share/nginx/html/index.html