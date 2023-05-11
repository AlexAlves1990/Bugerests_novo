
Given(/^que estou na tela de cadastro$/, () => {
	return true;
});

When(/^eu inserir os dados corretamente$/, () => {
	return true;
});

Then(/^retornará uma mensagem informando "([^"]*)"$/, (args1) => {
	console.log(args1);
	return true;
});

Given(/^que estou na tela de cadastro$/, () => {
	return true;
});

When(/^deixar de preencher um campo <campo>$/, () => {
	return true;
});

Then(/^deve exibir a mensagem de campo obrigatório <mensagem>$/, () => {
	return true;
});
