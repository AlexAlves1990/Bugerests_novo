Feature: Cadastro 

Como usuário desejo efetuar cadastro para efetuar entregas.

@cadastro_sucesso
Scenario: Cadastrar usuário com sucesso
    Given que estou na tela de cadastro
    When eu inserir os dados corretamente   
    Then retornará uma mensagem informando "Ai sim... Recebemos os seus dados. Fique de olho na sua caixa de email, pois em breve retornaremos o contato"

Esquema do Cenário: Validar campos da tela cadastro
    Given que estou na tela de cadastro
    When deixar de preencher um campo <campo>
    Then deve exibir a mensagem de campo obrigatório <mensagem>

    Exemplos:
    |Campo                                                       |                 mensagem                               |
    |Nome  Completo                                              |  É necessário informar nome                            |
    |CPF somente números                                         |  É necessário informar CPF                             |
    |E-mail                                                      |  É necessário informar email                           |
    |Whatssap                                                    |  Sem mensagem de retorno                               |
    |CEP                                                         |  É necessário informar o CEP                           |
    |Complemento                                                 |  Sem mensagem de retorno                               |
    |Método de entregas                                          |  Selecione o método de entrega                         |
    |2 ou mais itens selecionados do método de entregas          |  Oops! Selecione apenas um método de entrega           |
    