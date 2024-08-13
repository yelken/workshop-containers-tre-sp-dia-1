# Prática: Criando um Dockerfile com um Sistema Operacional e Executando uma Operação Simples

## Objetivo
Aprender a criar um Dockerfile que utiliza uma imagem de sistema operacional básico (Ubuntu), realiza a instalação de um pacote e executa uma série de operações simples, como um script de bash.

## Tarefas

### 1. Criar o Diretório do Projeto
- Crie um diretório para este exercício e navegue até ele:
  ```bash
  mkdir docker-ubuntu-example
  cd docker-ubuntu-example

docker build -t tre-sp/ubuntu-script .

docker run --name ubuntu-script-container tre-sp/ubuntu-script

docker rm ubuntu-script-container

