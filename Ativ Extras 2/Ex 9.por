programa
 {
	
	funcao inicio()
 {

		cadeia nome
		inteiro n1
		inteiro n2
		inteiro n3
		inteiro nExercicios

		real mediaFinal

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("\nDigite a N1: ")
		leia(n1)
		escreva("\nDigite a N2: ")
		leia(n2)
		escreva("\nDigite a N3: ")
		leia(n3)
		escreva("\nDigite a Nota dos Exercícios: ")
		leia(nExercicios)

		mediaFinal = (n1 + n2 * 2 + n3 * 3 + nExercicios)/7

		se(mediaFinal >= 9) {
			escreva("\nO conceito do aluno " + nome + " é A com aproveitamento de " + mediaFinal + " logo está APROVADO")
		}senao se (mediaFinal >= 7.5) {
			escreva("\nO conceito do aluno " + nome + " é B com aproveitamento de " + mediaFinal + " logo está APROVADO")
		}senao se (mediaFinal >= 6.0) {
			escreva("\nO conceito do aluno " + nome + " é C com aproveitamento de " + mediaFinal + " logo está APROVADO")
		}senao se (mediaFinal >= 4.0) {
			escreva("\nO conceito do aluno " + nome + " é D com aproveitamento de " + mediaFinal + " logo está REPROVADO")
		}senao{
			escreva("\nO conceito do aluno " + nome + " é E com aproveitamento de " + mediaFinal + " logo está APROVADO")
		}
	}
}
