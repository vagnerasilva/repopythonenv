# Exemplo de padronizacao de repos projeto env python

## Opção 1 : Realizando configuração manual

- Passo 1

Obs: Caso linux atualizar antes 
sudo apt-get update
sudo apt-get install python3-venv

    $ " #Essa sera a pasta dos seus arquivos env ./nomedapastadoseuenv "
    $ python -m virtualenv ./padraoenv

- Passo 2

      $ " #Adicionar o /padroaenv no gitignore"

- Passo 3
        
        $  source ./padraoenv/Scripts/activate

- Passo 4 ( Atualizando requirements.txt para os outros usuarios e realizando push)
    
        $ pip install -r requirements.txt

        $ pip freeze 

        $ pip freeze > requirements.txt 

- Passo 5 ( Desligando) 

        $ deactivate

## Opção 2: usando o shell script

- Passo 1 
    $ ./start.sh

- Passo 2
    $ source ./padraoenv/bin/activate

- Passo 3 ( Atualizando requirements.txt para os outros usuarios e realizando push)
    $ pip install -r requirements.txt

- Passo 4 ( Desligando) 

    $ deactivate

## Importante ! 

- Atualizar requirments.txt 

    $ pip freeze > requirements.txt 

- Limpar pasta padraoenv para nao ocupar espaço

    $ rm -Rf padraoenv

- Verificar qual path esta sendo utilizando no python

    $ import sys
    $ print(sys.path)
