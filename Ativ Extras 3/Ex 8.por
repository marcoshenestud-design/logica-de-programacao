programa
 {
	
	funcao inicio()
 {

		cadeia nomeFuncionario
		inteiro idadeFuncionario
		real valorHora
		inteiro horasTrabalhadas
		real salarioFuncionario

		inteiro contadorFuncionarios = 0


		 inteiro maiorIdade = 0
		 cadeia nomeFuncionarioMaisVelho = " "
		 cadeia nomeFuncionarioMaiorRenda = " "
		 real funcionarioMaiorRenda = 0.0
		 real mediaSalarial = 0.0

		enquanto(contadorFuncionarios < 3) {
			escreva("\nDigite o nome do Funcionário: ")
			leia(nomeFuncionario)

			escreva("\nDigite a idade de " + nomeFuncionario + ": " )
			leia(idadeFuncionario)

			escreva("\nQual o valor hora de " + nomeFuncionario + ": ")
			leia(valorHora)

			escreva("\nE quantas horas " + nomeFuncionario + " trabalhou? ")
			leia(horasTrabalhadas)

			salarioFuncionario = horasTrabalhadas * valorHora


			se(idadeFuncionario > maiorIdade) {
				nomeFuncionarioMaisVelho = nomeFuncionario
				maiorIdade = idadeFuncionario
			}


			se(salarioFuncionario > funcionarioMaiorRenda) {
				funcionarioMaiorRenda = salarioFuncionario
				nomeFuncionarioMaiorRenda = nomeFuncionario				
			}

			mediaSalarial = mediaSalarial + salarioFuncionario

			contadorFuncionarios++
			
			escreva("\n=================================")
		}


		escreva("\nA média salárial da empresa: " + mediaSalarial/contadorFuncionarios)
		escreva("\nO funcionário mais velho é " + nomeFuncionarioMaisVelho + " com " + maiorIdade + " anos de idade")
		escreva("\nO funcionário com a maior renda é " + nomeFuncionarioMaiorRenda + " com renda de R$" + funcionarioMaiorRenda)
	}
}
