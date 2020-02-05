# language: pt

@regressao
Funcionalidade: Cadastrar produto
Cadastro e ediçāo de clientes


Cenario: Cadastrar um usuario 
    Dado Que eu queira cadastrar um usuario
    Quando Eu digitar os dados do cliente
    Entao O cliente deve ser cadastrado com sucesso

Cenario: Consultar todos os usuarios cadastrados
    Quando Eu realizar o get
    Entao Todos os usuarios devem retornar com sucesso

Cenario: Deletar um registro
    Quando Eu realizar o Delete
    Entao O registro deve ser excluido    
