# Use uma imagem base oficial do Ubuntu
FROM ubuntu:20.04

# Atualize a lista de pacotes e instale o pacote curl
RUN apt-get update && apt-get install -y curl

# Crie um diretório de trabalho no container
WORKDIR /usr/src/app

# Copie o script bash para dentro do container
COPY hello.sh .

# Torne o script executável
RUN chmod +x hello.sh

# Execute o script quando o container for iniciado
CMD ["./hello.sh"]
