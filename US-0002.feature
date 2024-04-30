#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que estou na tela de Login da plataforma

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu inserir dados válidos nos campos e-mail e senha
Então serei direcionado para a tela de checkout

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Quando eu inserir dados inválidos nos campos e-mail e senha
Então o sistema deve exibir uma mensagem de alerta "Usuário ou senha inválidos"



