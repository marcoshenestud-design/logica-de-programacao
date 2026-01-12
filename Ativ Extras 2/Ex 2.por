programa
 {
	
	funcao inicio()
 {

		inteiro n1
		inteiro n2

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		se(n1 % 3 == 0) {
			escreva("\n" + n1 + " é múltiplo de 3")
		}senao {
			escreva("\n" + n1 + " não é múltiplo de 3")
		}

		se(n2 % 3 == 0) {
			escreva("\n" + n2 + " é múltiplo de 3")
		}senao {
			escreva("\n" + n2 + " não é múltiplo de 3")
		}
	}
}
