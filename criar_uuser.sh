#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest4 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest4 -e

useradd guest5 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest5 -e

useradd guest6 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest6 -e

useradd guest7 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest7 -e

useradd guest8 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest8 -e

echo "finalizando!"


