# Exercício 1: Configurando um Servidor NGINX com Docker

## Objetivo
Entender como utilizar o NGINX dentro de um container Docker para servir conteúdo estático.
Criar um arquivo Dockerfile que monte a estrutura que será reproduzida abaixo.

## Tarefas
1. **Baixar a imagem NGINX**: Puxe a imagem oficial do NGINX do Docker Hub.
   ```bash
   docker pull nginx

docker run --name web-server -d -p 8080:80 nginx

Crie um arquivo index.html personalizado no seu sistema com o seguinte conteúdo:

<!DOCTYPE html>
<html>
<head>
    <title>Bem-vindo ao NGINX no Docker</title>
</head>
<body>
    <h1>Olá, TRE-SP!</h1>
    <p>Este é um exemplo de servidor NGINX rodando em um container Docker.</p>
</body>
</html>

docker cp index.html web-server:/usr/share/nginx/html/index.html

Verifique o resultado acessando http://localhost:8080.

docker ps

docker stop web-server
docker rm web-server
