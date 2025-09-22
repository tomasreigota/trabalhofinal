FROM nginx:stable-alpine

# Copiar o index.html para o caminho padrão do Nginx
COPY src/index.html /usr/share/nginx/html/index.html

# Substituir o default.conf com a nossa configuração
COPY default.conf /etc/nginx/conf.d/default.conf

