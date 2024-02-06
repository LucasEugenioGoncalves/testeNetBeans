#!/bin/bash

# Defina as variáveis ​​de ambiente para facilitar a leitura
HOST="${INPUT_HOST}"
USERNAME="${INPUT_USERNAME}"
KEY="${INPUT_KEY}"
PORT="${INPUT_PORT}"

# Comando para copiar os arquivos usando SCP
scp -i "$KEY" -P "$PORT" -r ./* "$USERNAME"@"$HOST":/var/www/html/Teste
