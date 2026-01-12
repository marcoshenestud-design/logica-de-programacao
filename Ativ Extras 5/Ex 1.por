programa {
	
    funcao inteiro menu() {
        inteiro opcao
        escreva("\n1. Cadastrar Aluno")
        escreva("\n2. Exibir Alunos")
        escreva("\n3. Sair")
        escreva("\nEscolha uma opção: ")
        leia(opcao)
        retorne opcao
    }

    funcao cadastrar_aluno(cadeia nomes[], inteiro idades[], inteiro quantidade) {
        escreva("Digite o nome do aluno: ")
        leia(nomes[quantidade])
        escreva("Digite a idade do aluno: ")
        leia(idades[quantidade])
        quantidade++
    }

    funcao exibir_alunos(cadeia nomes[], inteiro idades[], inteiro quantidade) {
        se (quantidade == 0) {
            escreva("Nenhum aluno cadastrado.\n")
        }
        senao {
            para (inteiro i = 0; i < quantidade; i++) {
                escreva("Aluno "+ i+1+ ": "+ nomes[i]+ " - "+ idades[i]+ " anos\n")
            }
        }
    }

    funcao inicio() {
        cadeia nomes[10]
        inteiro idades[10]
        inteiro quantidade = 0
        inteiro opcao

        enquanto (verdadeiro) {
            opcao = menu()

            escolha (opcao) {
                caso 1:
                    cadastrar_aluno(nomes, idades, quantidade)
                    pare
                caso 2:
                    exibir_alunos(nomes, idades, quantidade)
                    pare
                caso 3:
                    escreva("Saindo...\n")
                    pare
                caso contrario:
                    escreva("Opção inválida.\n")
            }

            se (opcao == 3) {
                pare
            }
        }
    }
}

