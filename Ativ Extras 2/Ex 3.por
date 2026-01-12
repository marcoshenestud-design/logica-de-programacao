programa
 {
	
	funcao inicio()
 {

		inteiro diaDaSemana

		escreva("Que dia da semana é hoje? ")
		leia(diaDaSemana)


		se(diaDaSemana == 1 ou diaDaSemana == 7) {
			escreva("Final de semana!")
		} senao se(diaDaSemana < 1 ou diaDaSemana > 7) {
			escreva("Dia inválido!")
		} senao {
			escreva("Dia útil!")
		}
	}
}
