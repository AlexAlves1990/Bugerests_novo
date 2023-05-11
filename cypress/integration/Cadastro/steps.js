Given(/^que eu esteja na tela home do site BugerEates$/, () => {
    cy.visit('/')
});

When(/^eu clicar no botão "([^"]*)"$/, () => {
    cy.contains('a','Cadastre-se para fazer entregas').click();
});

Then(/^serei direcionado para a tela de cadastro$/, () => {
	cy.visit('https://buger-eats-qa.vercel.app/deliver')
});