programa
 {
	
	funcao inicio()
 {

		real tempoViagem
		real velocidade
		real distancia
		real litrosUsados

		escreva("Digite o tempo da viagem: ")
		leia(tempoViagem)
		escreva("\nDigite o a velocidade média: ")
		leia(velocidade)

		distancia = tempoViagem * velocidade

		escreva("\nA distância percorrida foi: " + distancia + "KM")

		litrosUsados = distancia / 12

		escreva("\nLitros usados na viagem: " + litrosUsados + " litros")

		
	}
}
