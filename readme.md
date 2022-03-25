## Exemplo de repo de projeto env python


- Passo 1

sudo apt-get update

sudo apt-get install python3-venv

    $ " #Essa sera a pasta dos seus arquivos env ./nomedapastadoseuenv "
    $ python3 -m venv ./padraoenv

- Passo 2

    $ " #Adicionar o /padroaenv no gitignore"


- Passo 3
    
    $ source ./padraoenv/bin/activate
    $ " #verificando os packages instalados no seu sistema"
    $ pip freeze 

- Passo 4
    $ pip install -r requirements.txt
    $ pip freeze 


- Passo 5 
    $ deactivate


## Importante ! 

- Atualizar requirments.txt 

    pip freeze > requirements.txt 

- Limpar pasta padraoenv para nao ocupar espaço
    rm -Rf padraoenv