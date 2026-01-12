programa
 {
	
	funcao inicio()
 {

		inteiro opcao

		faca {
			escreva("\nBEM-VINDO!")
			escreva("\n1 - Mensagem nº 1")
			escreva("\n2 - Mensagem nº 2")
			escreva("\n3 - Mensagem nº 3")
			escreva("\n4 - Sair do Programa")
			escreva("\nDigite uma opção ====> ")
			leia(opcao)

			escolha(opcao) {
				caso 1:
					escreva("\nExibindo mensagem 1...")
					pare
				caso 2:
					escreva("\nExibindo mensagem 2...")
					pare
				caso 3:
					escreva("\nExibindo mensagem 3...")
					pare
				caso 4:
					escreva("\nObrigado por usar nosso programa...")
					pare
				caso contrario:
					escreva("\nOpção inválida!")
					pare
			}
		}enquanto(opcao != 4)
	}
}
