programa {
	
	funcao inicio()
 {

		inteiro numero
		inteiro contador = 0
		inteiro soma = 0

		escreva("Informe um valor: ")
		leia(numero)

		enquanto (contador <= numero) {
			soma = soma + contador
			contador++
		}

		escreva("\nA soma dos valores é: " + soma)
		
	}
}
