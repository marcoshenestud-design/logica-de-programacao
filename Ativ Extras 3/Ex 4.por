programa
 {
	
	funcao inicio()
 {

		inteiro nota1
		inteiro nota2
		inteiro nota3
		inteiro contadorAlunos = 0
		cadeia nomeAluno
		inteiro media

		//Enquanto a contagem de alunos for menor que 5...
		enquanto (contadorAlunos < 5) { 
			escreva("\nDigite o nome do aluno: ")
			leia(nomeAluno)
			escreva("\nDigite a primeira nota: ")
			leia(nota1)
			escreva("\nDigite a segunda nota: ")
			leia(nota2)
			escreva("\nDigite a terceira nota: ")
			leia(nota3)

			//Armazenaremos a média
			media = (nota1 + nota2 + nota3) / 3
			se(media >= 7) {
				escreva("\nO aluno " + nomeAluno + " foi APROVADO com média final de " + media)
			}senao{
				escreva("\nO aluno " + nomeAluno + " foi REPROVADO com média final de " + media)
			}
			//Incrementamos o contador para que possamos dar sequência no loop!
			contadorAlunos++ 
		}
	}
}
