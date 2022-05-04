# Dockerfile para a atividade de sistemas distribuídos
FROM nginx

# Mantenedor
LABEL maintainer="Pedross <pjess@discente.ifpe.edu.br>"

# copiando o conteúdo para dentro do container
COPY . /usr/share/nginx/html

# expondo porta
EXPOSE 80