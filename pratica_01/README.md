# Dia 1 Workshop Containers TRE-SP
## Docker Flask App Example

Este repositório contém um exemplo simples de uma aplicação web Python usando Flask, empacotada em uma imagem Docker. O objetivo é fornecer um exemplo prático para a criação de imagens Docker e upload para um registry.

## Estrutura do Projeto

- `app.py`: Código Python que cria uma aplicação web simples com Flask.
- `requirements.txt`: Arquivo contendo as dependências do projeto.
- `Dockerfile`: Arquivo de configuração para criar a imagem Docker.

## Instruções

### 1. Clonar o Repositório

Clone este repositório para sua máquina local:

```bash
git clone https://github.com/yelken/workshop-containers-tre-sp-dia-1.git
cd workshop-containers-tre-sp-dia-1

### 2. Build da imagem

docker build -t tre-sp/python-flask-app .

### 3. Executar o container (Opcional)

docker run -p 5000:5000 tre-sp/python-flask-app

### 4. Subir imagem em um registry

docker login
docker tag tre-sp/python-flask-app <seu-usuario>/python-flask-app:1.0
docker push <seu-usuario>/python-flask-app:1.0
