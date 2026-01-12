programa
 {
	
	funcao inicio()
 {

		caracter sexo
		inteiro idade
		inteiro qtdLivros


		inteiro qtdMenores = 0
		inteiro qtdMulheresLeitoras = 0
		inteiro qtdHomensLeitores = 0
		real mediaIdadeHomensLeitores = 0.0
		real qtdNaoLeitores = 0.0

		faca {
			escreva("\nDigite a idade: ")
			leia(idade)
			
			se (idade == 0) {
				pare
			}
			
			escreva("\nDigite o sexo (M) ou (F): ")
			leia(sexo)
			escreva("\nDigite a quantidade de livros lidas: ")
			leia(qtdLivros)

			se(idade < 10) {
				qtdMenores = qtdMenores + qtdLivros
			}

			se(sexo == 'F' e qtdLivros >= 5){
				qtdMulheresLeitoras++
			}

			se(sexo == 'M' e qtdLivros < 5) {
				qtdHomensLeitores++
				mediaIdadeHomensLeitores = mediaIdadeHomensLeitores/qtdHomensLeitores
			}

			se(qtdLivros == 0) {
				qtdNaoLeitores++
			}
		}enquanto(idade != 0)

		escreva("\nTotal de livros lidos por menores de 10 anos: " + qtdMenores)
		escreva("\nTotal de mulheres que leram 5 livros ou mais: " + qtdMulheresLeitoras)
		escreva("\nMédia de idade de homens que leram menos de 5 livros: " + mediaIdadeHomensLeitores)
		escreva("\nPercentual de pessoas que não leram livros: " + qtdNaoLeitores/100 + "%")
	}
}
