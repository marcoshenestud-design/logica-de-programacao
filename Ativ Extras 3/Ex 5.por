programa
 {
	
	funcao inicio()
 {

		//Iniciamos a variável com 1 pois o 0 iria acabar com o loop na hora!
		inteiro numero = 1
		inteiro soma = 0

		enquanto(numero > 0) {
			escreva("\nDigite um número para somar: ")
			leia(numero)
			soma = soma + numero
		}

		escreva("\nA soma total dos números digitados foi: " + soma)
		
		
	}
}
