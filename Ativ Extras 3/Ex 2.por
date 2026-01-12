programa
 {
	
	funcao inicio()
 {

		inteiro contador = 1
		inteiro media = 0

		enquanto(contador < 101) {
			escreva("\n" + contador)
			contador++
			media = media + contador
		}

		escreva("\n A média é: " + media/100)
	}
}
