programa
 {
	
	funcao inicio()
 {

		inteiro idade
		inteiro valorConvenio

		escreva("Digite a idade do conveniado: ")
		leia(idade)


		
		se (idade < 10) {
			valorConvenio = 220 + 80
		}senao se (idade <= 30) {
			valorConvenio = 220 + 150
		}senao se (idade <= 60) {
			valorConvenio = 220 + 195
		}senao {
			valorConvenio = 220 + 250
		}

		escreva("O valor a ser pago pelo conveniado é: R$ " + valorConvenio)



		se (idade > 60) {
			valorConvenio = 220 + 250
		}senao se (idade >= 31) {
			valorConvenio = 220 + 195
		}senao se (idade >= 10) {
			valorConvenio = 220 + 150
		}senao {
			valorConvenio = 220 + 80
		}

		escreva("O valor a ser pago pelo conveniado é: R$ " + valorConvenio)
	}
}

