programa
 {
	
	funcao inicio()
 {

		inteiro vetor[6]
		inteiro contadorPares = 0
		inteiro contadorImpares = 0


		para(inteiro i = 0; i < 6; i++) {
			escreva("\nDigite um número: ")
			leia(vetor[i])

			se(vetor[i] % 2 == 0) {
				contadorPares++
			}senao {
				contadorImpares++
			}
		}


		escreva("\nPares: ")
		para(inteiro i = 0; i < 6; i++) {
			se(vetor[i] % 2 == 0) {
				escreva(vetor[i] + " ")
			}
		}


		escreva("\nÍmpares: ")
		para(inteiro i = 0; i < 6; i++) {
			se(vetor[i] % 2 != 0) {
				escreva(vetor[i] + " ")
			}
		}
		escreva("\nQuantidade pares: " + contadorPares)
		escreva("\nQuantidade ímpares: " + contadorImpares)
	}
}
