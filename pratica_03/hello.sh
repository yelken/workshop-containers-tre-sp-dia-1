#!/bin/bash

# Exibir mensagem de boas-vindas
echo "Olá, TRE-SP! Este é um container Ubuntu executando um script bash."

# Exibir a data e hora atuais
echo "A data e hora atuais são: $(date)"

# Verificar a conectividade com google.com
echo "Verificando a conectividade com google.com..."
curl -Is https://www.google.com | head -n 1

# Criar um arquivo de texto com informações do sistema
echo "Criando um arquivo com informações do sistema..."
echo "Informações do Sistema:" > sistema_info.txt
uname -a >> sistema_info.txt
echo "Espaço em disco:" >> sistema_info.txt
df -h >> sistema_info.txt
echo "Memória disponível:" >> sistema_info.txt
free -h >> sistema_info.txt

# Listar os arquivos no diretório atual
echo "Listando os arquivos no diretório atual..."
ls -l

# Exibir o conteúdo do arquivo criado
echo "Conteúdo do arquivo sistema_info.txt:"
cat sistema_info.txt
