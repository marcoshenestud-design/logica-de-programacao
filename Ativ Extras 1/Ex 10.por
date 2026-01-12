programa
{
	
	funcao inicio()
	{
		real publico
		real renda
		real popular
		real geral
		real arquibancada
		real cadeiras
		
		escreva("Informe o público do jogo: ")
		leia(publico)
		
		popular = publico * 0.1
		geral = publico * 0.5
		arquibancada = publico * 0.3
		cadeiras = publico * 0.1

		renda = (popular * 5) + (geral * 10) + (arquibancada * 20) + (cadeiras * 30)

		escreva("O valor da renda total é R$ " + renda)
	}
}
