# Imagem base do Nginx
FROM nginx:stable-alpine

# Copiar o ficheiro index.html para a pasta default do nginx
COPY src/index.html /usr/share/nginx/html/index.html

# Expor a porta 80 (porta padrão do Nginx)
EXPOSE 80