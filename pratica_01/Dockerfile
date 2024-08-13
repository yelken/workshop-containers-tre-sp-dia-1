# Use uma imagem base oficial do Python
FROM python:3.9-slim

# Defina o diretório de trabalho dentro do container
WORKDIR /app

# Copie os arquivos do projeto para o diretório de trabalho no container
COPY . .

# Instale as dependências necessárias
RUN pip install --no-cache-dir -r requirements.txt

# Comando para rodar a aplicação quando o container for iniciado
CMD ["python", "app.py"]
