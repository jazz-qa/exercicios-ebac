#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que estou na página do produto desejado

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar a cor, tamanho e quantidade
Então conseguirei adicionar o produto configurado ao meu carrinho de compras.

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu tentar adicionar várias quantidades ao carrinho de compras
Então o sistema não permitirá que eu adicione mais do que 10 unidades do mesmo item.

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando eu clicar no botão Limpar
Então o produto deve voltar ao seu estado original


