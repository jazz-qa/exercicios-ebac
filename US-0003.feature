#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que estou na tela de cadastro - checkout

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Quando eu preencher todos os campos obrigatórios marcados com asteriscos
Então o sistema permitirá que eu prossiga com finalização da compra

Esquema do Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Quando eu preencher o campo <email> com formato inválido e <senha>
Então o sistema deve inserir uma <mensagem> de erro

Exemplos:
| email | senha | mensagem |
| "testeteste.com" | "123abc" | "Digite um endereço de e-mail. Ex: abc@xyz.com" |
| "teste@teste" | "123abc" | "E-mail inválido, tente novamente." |
| "teste" | "abc123" | "Digite um endereço de e-mail válido." |
| "teste@teste.com.br" | "abc123" | "Este e-mail não está cadastrado na plataforma." |

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 
Quando eu tentar me cadastrar com os campos vazios
Então o sistema deve exibir uma mensagem de alerta.
 


