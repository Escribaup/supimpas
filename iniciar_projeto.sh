#!/bin/bash

# Instale o Poetry no seu sistema (pule este passo se já tiver o Poetry instalado)
(Invoke-WebRequest -Uri https://install.python-poetry.org -UseBasicParsing).Content | python -

Pip instal poetry

# Iniciar o poetry
poetry init

# Crie um novo projeto com o Poetry
poetry new meuprojeto

# Entre no diretório do projeto
cd meuprojeto

# Caso precise adicionar dependências externas, use o comando abaixo:
poetry add nome_do_pacote

# Para iniciar o ambiente virtual que o Poetry configura automaticamente
poetry shell

# Para instalar todas as dependências do projeto
poetry install

# (Opcional) Verifique se o Git está corretamente instalado e acessível
git --version

# Configure o nome e email global do Git
git config --global user.name "Escribaup"
git config --global user.email "contato@escribaup.com.br" 

# Inicialize um repositório Git (se necessário)
git init

# Adicione os arquivos ao repositório Git
git add .

# Realize o primeiro commit
git commit -m "Initial commit"

# Adiciona o repositório remoto. Substitua o URL abaixo pelo URL do seu novo repositório no GitHub
git remote add origin https://github.com/Escribaup/Chat-IDVL.git

# Faz o primeiro push e configura a branch remota como upstream para sua branch local
git push -u origin master
