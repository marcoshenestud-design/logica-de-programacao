programa
 {
	
	funcao inicio()
 {

		caracter opcao
		inteiro voto

		logico votou = falso

		
		inteiro homemDeFerro = 0 
		inteiro hulk = 0 
		inteiro miranha = 0 
		inteiro branco = 0 
		inteiro nulo = 0

		faca {
			escreva("\n======BEM-VINDO A URNA ELETRÔNICA=======")
			escreva("\n======(V) para Votar====================")
			escreva("\n======(T) para Terminar=================")
			escreva("\n========================================")
			escreva("\nDigite o opção desejada ====> ")
			leia(opcao)

			escolha(opcao) {
				caso 'V':
					faca {
						escreva("\n ESCOLHA SEU CANDIDATO ")
						escreva("\n 1 - Homem de Ferro")
						escreva("\n 2 - Hulk")
						escreva("\n 3 - Homem-Aranha")
						escreva("\n 0 - Branco")
						escreva("\n 9 - Nulo")
						escreva("\n Digite seu voto ====> ")
						leia(voto)

						escolha(voto) {
							caso 1:
								homemDeFerro++
								votou = verdadeiro
								pare
							caso 2:
								hulk++
								votou = verdadeiro
								pare
							caso 3:
								miranha++
								votou = verdadeiro
								pare
							caso 0:
								branco++
								votou = verdadeiro
								pare
							caso 9:
								nulo++
								votou = verdadeiro
								pare
							caso contrario:
								escreva("\nVoto inválido!")
								votou = falso
								pare
						}
					}enquanto(votou == falso)
					pare
				caso 'T':
					escreva("\nObrigado por votar!")
					escreva("\nContando os votos...")
					pare
				caso contrario:
					escreva("\nOpção inválida")
					pare
			}
		}enquanto(opcao != 'T')

		escreva("\n=======Contagem de Votos=======")
		escreva("\nHomem de Ferro ====> " + homemDeFerro)
		escreva("\nHulk ====> " + hulk)
		escreva("\nHomem-Aranha ====> " + miranha)
		escreva("\nBrancos ====> " + branco)
		escreva("\nNulos ====> " + nulo)
		escreva("\n=======Contagem de Votos=======")
	}
}
