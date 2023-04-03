# Arquivos para o 'Desafio Go' do módulo de Docker

Abaixo estão as 2 formas de executar o container com o código do desafio:

## 1- Build da imagem localmente

1 - Baixar os 2 arquivos desse repositório (Dockerfile e main.go)

2 - Fazer o build da imagem executando o comando: 
    docker image build -t nome_da_imagem .


3 - Executar o comando docker run --rm --name desafio_go nome_da_imagem

## Fazen do o Pull da imagem do Docker Hub

docker run --rm --name desafio_go_docker nsrafael/desafio_go_docker