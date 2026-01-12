programa
 {
	
	funcao inicio()
 {

		real salarioFixo
		real valorVendas
		real comissao
		real valorComissao
		real salarioTotal

		escreva("Digite o salário fixo: ")
		leia(salarioFixo)
		escreva("\nDigite o valor das vendas totais: ")
		leia(valorVendas)
		escreva("\nDigite o percentual da comissão: ")
		leia(comissao)

		valorComissao = valorVendas * comissao

		escreva("\nValor da comissão é: " + valorComissao)

		salarioTotal = salarioFixo + valorComissao

		escreva("\nO salário total é: R$" + salarioTotal)
		
	}
}