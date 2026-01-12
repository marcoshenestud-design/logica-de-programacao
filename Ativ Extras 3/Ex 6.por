programa
 {
	
	funcao inicio()
 {

		inteiro multiplicador = 0
		inteiro numero

		escreva("Digite um número para fazermos a tabuada: ")
		leia(numero)

		enquanto(multiplicador < 11) {
			escreva("\n" + numero + " x " + multiplicador + " = " + numero*multiplicador)
			multiplicador++
		}
	}
}
