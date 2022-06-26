#!/bin/bash

echo "Atualizando git";
echo "Password=Token"
git config user.email 'vinicius.daniel@uft.edu.br'
git config user.name 'Steven Sebastian CLarke'
git add *
git commit -m 'Atualizado'
git push
