# Docker Apache Server Example

Este repositório contém um exemplo de como migrar uma aplicação simples que roda em uma VM com Apache HTTP Server para um container Docker. Esse exemplo é ideal para times de infraestrutura que desejam aprender como containerizar aplicações e enviá-las para um Docker registry.

## Estrutura do Projeto

- `Dockerfile`: Arquivo Docker que define como criar a imagem contendo o Apache HTTP Server.
- `index.html`: Um exemplo de página web que será servida pelo Apache.

## Instruções

### 1. Clonar o Repositório

Clone este repositório para sua máquina local:

```bash
git clone https://github.com/seu-usuario/docker-apache-server.git
cd docker-apache-server
