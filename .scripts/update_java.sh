#!/bin/bash

# Carrega o SDKMAN para execução dentro do cron
source "$HOME/.sdkman/bin/sdkman-init.sh"

# Atualiza o repositório do SDKMAN
sdk update

# Obtém a versão mais recente do Java 17 Temurin disponível
latest_version=$(sdk list java | grep -o '17\.[0-9.]*-tem' | head -n 1)

# Instala a versão mais recente do Java 17
sdk install java "$latest_version"

# Define a versão instalada como padrão
sdk use java "$latest_version" --default
