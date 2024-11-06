#!/bin/bash

# Simples verificação de execução
echo "Verificando se o servidor está rodando na porta 8080..."
curl -s http://localhost:8080/health || { echo "Servidor não está respondendo!"; exit 1; }

echo "Smoke test passou com sucesso!"

