#!/bin/bash


echo "###                               ###"
echo "###                               ###"
echo "Inicializando env repositorio"
echo "      "
echo "      "

echo "   PARTE 1   "
sleep 1 
python3 -m venv ./padraoenv
echo "  Verifique o conteudo ./padraoenv   "


echo "   PARTE 2   "
sleep 1
source ./padraoenv/bin/activate

echo "  Verifique a tela se aparece (padraoenv)   "

pip freeze

sleep 1
echo "   PARTE 3   "
pip install -r requirements.txt

pip freeze