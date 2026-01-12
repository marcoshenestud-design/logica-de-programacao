programa
 {
	
	funcao inicio()
 {

		real valor
		real taxa
		real tempoEmAtraso
		real prestacao

		escreva("Digite o valor da parcela: ")
		leia(valor)
		escreva("\nDigite o valor da taxa: ")
		leia(taxa)
		escreva("\nDigite o tempo em atraso: ")
		leia(tempoEmAtraso)

		prestacao = valor + (valor * (taxa/100) * tempoEmAtraso)

		escreva("\nValor da prestação é: R$" + prestacao)
		
	}
}