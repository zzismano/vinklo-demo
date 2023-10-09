# README
Este é um teste técinco para a Vinklo.

Seus objetivos são:
  - fazer a validação dos inputs de email, phone e cpf para a criação de um novo usuário;
  - conseguir pesquisar por usuários através do contúdo de qualquer um dos campos.

As validações são feitas através das validações do active record, no modelo de User, utilizando formatos Regex.

Se as informações digitadas não passarem nas validações, o usuário receberá uma mensagem com os erros cometidos.

Também implementei uma máscara na input do CPF para facilitar a digitação e padronizar as entradas dos usúários. Com esta máscara, os pontos e hífens são adicionados dinamicamente. Ainda assim, se o usuário não digitar todos os 11 números do CPF, não conseguirá enviar o formulário e receberá uma mensagem de erro de cpf inválido.

Para a máscara funcionar, é necessário rodar bundle install na linha de comando, para instalar a gem "sassc-rails".


# vinklo-demo
