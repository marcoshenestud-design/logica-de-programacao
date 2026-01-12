programa
 {
	
	funcao inicio()
 {

		real altura

		escreva("Digite sua altura: ")
		leia(altura)

		se(altura < 1.60) {
			escreva("Pintor de rodapé!")
		}senao se(altura < 1.85) {
			escreva("É chato ser comum, né?")
		}senao {
			escreva("Faz frio aí em cima?")
		}
	}
}
