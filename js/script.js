function trocaPessoa() {
	if (document.getElementById('pf').checked) {
		document.getElementById('lp').innerHTML = 'CPF';
	} else if (document.getElementById('pj').checked) {
		document.getElementById('lp').innerHTML = 'CNPJ';
	}
}