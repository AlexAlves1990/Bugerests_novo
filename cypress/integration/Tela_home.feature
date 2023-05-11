Feature: Tela Home 

Como usuário desejo clicar no botão "Cadastre-se para fazer entregas"
e ser direcionado para a tela de cadastro

@Functionality_button
Scenario: Teste botão tela home 
Given que eu esteja na tela home do site BugerEates
When eu clicar no botão "Cadastre-se para fazer entregas"
Then serei direcionado para a tela de cadastro