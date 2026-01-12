programa
 {
	
	funcao inicio()
 {

		inteiro a
		inteiro b
		inteiro c

		escreva("Digite o primeiro lado do triângulo: ")
		leia(a)
		escreva("\nDigite o segundo lado do triângulo: ")
		leia(b)
		escreva("\nDigite o terceiro lado do triângulo: ")
		leia(c)

		se(a == b e a == c) {
			escreva("Equilatero")
		}senao se(a != b e a != c e b != c) {
			escreva("Escaleno")
		}senao {
			escreva("Isóceles")
		}
	}
}

