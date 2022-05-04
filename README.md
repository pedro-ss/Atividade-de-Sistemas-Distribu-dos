# Atividade de Sistemas Distribuídos

Projeto para atividade de sistemas distribuídos - IFPE-JG

## Como utilizar esse projeto

### para criar a imagem execute o comando:

```
 docker build -t sisdist .
```

### para criar um container:

```
 docker run --name pedross -p 8080:80 sisdist:latest
```

### para acessar a página:

a página pode ser acessada no navegador na porta 8080