# Script de Download e Extração de Arquivo

Este script automatiza o processo de criação de um diretório, download, extração de um arquivo ZIP e movimentação do conteúdo extraído para um diretório específico.

## Descrição

O script realiza as seguintes ações:

1. Cria o diretório `~/AnneVitoria/resultado/`, caso não exista.
2. Navega até o diretório `~/AnneVitoria/`.
3. Faz o download de um arquivo ZIP a partir de um link pré-definido.
4. Descompacta o arquivo ZIP para um diretório chamado `zip`.
5. Move o conteúdo extraído para o diretório `~/AnneVitoria/resultado/`.
6. Remove o arquivo ZIP original.
7. Exibe a mensagem "Operação finalizada!" quando o processo é concluído.

## Como usar

1. Clone este repositório ou baixe o arquivo de script.
2. Dê permissão de execução ao script:
   ```bash
   chmod +x nome_do_script.sh
