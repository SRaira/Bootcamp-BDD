#language: ptt
Funcionalidade: Login no Swag Labs
Contexto: Dado que eu acesse a página de autenticação do 
saucedemo
Esquema do Cenário: Logins inválidos com tabela
Quando eu digitar o <usuário> 
E a senha <senha>
Então deve ser exibida a mensagem <mensagem>
Exemplos:
| usuario | senha | mensagem |
| “user” | “secret_sauce” | “m1“ |
| “standard_user” | “12345” | “m2” |
| “” | “” | “m3” 