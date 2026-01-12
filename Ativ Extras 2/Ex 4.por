programa
 {
	
	funcao inicio()
 {

		real altura
		caracter sexo
		real pesoIdeal

		escreva("Digite o seu sexo (H) ou (M): ")
		leia(sexo)
		escreva("Digite sua altura: ")
		leia(altura)
		//Considere digitar a altura como um número real
		//No caso, ao invés de 180 digite 1.80, assim o cálculo sairá correto

		se(sexo == 'H') {
			pesoIdeal = (72.7 * altura) - 58
		}senao {
			pesoIdeal = (62.1 * altura) - 44.7
		}

		escreva("Seu peso ideal é: " + pesoIdeal)
		
	}
}
