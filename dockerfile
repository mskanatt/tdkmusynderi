FROM nginx:alpine
 
# Render передаёт порт через переменную PORT (по умолчанию 10000)
ENV PORT=10000
 
COPY default.conf.template /etc/nginx/templates/default.conf.template
COPY . /usr/share/nginx/html
 
EXPOSE 10000
 