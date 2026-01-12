programa {
	
    funcao inteiro menu() {
        inteiro opcao
        escreva("\n1. Cadastrar Funcionário")
        escreva("\n2. Atualizar Salário")
        escreva("\n3. Exibir Funcionários")
        escreva("\n4. Sair")
        escreva("\nEscolha uma opção: ")
        leia(opcao)
        retorne opcao
    }

    funcao cadastrar_funcionario(cadeia funcionarios[], real salarios[], inteiro quantidade) {
        escreva("Digite o nome do funcionário: ")
        leia(funcionarios[quantidade])
        escreva("Digite o salário do funcionário: ")
        leia(salarios[quantidade])
        quantidade++
    }

    funcao atualizar_salario(cadeia funcionarios[], real salarios[], inteiro quantidade) {
        cadeia nome
        escreva("Digite o nome do funcionário para atualizar o salário: ")
        leia(nome)

        para (inteiro i = 0; i < quantidade; i++) {
            se (funcionarios[i] == nome) {
                escreva("Digite o novo salário: ")
                leia(salarios[i])
                escreva("Salário atualizado com sucesso.\n")
                retorne
            }
        }

        escreva("Funcionário não encontrado.\n")
    }

    funcao exibir_funcionarios(cadeia funcionarios[], real salarios[], inteiro quantidade) {
        se (quantidade == 0) {
            escreva("Nenhum funcionário cadastrado.\n")
        } senao{
            para (inteiro i = 0; i < quantidade; i++) {
                escreva("Funcionário: " + funcionarios[i] + " - Salário: R$ " + salarios[i] + "\n")
            }
        }
    }

    funcao inicio() {
        cadeia funcionarios[100]
        real salarios[100]
        inteiro quantidade = 0
        inteiro opcao

        enquanto (verdadeiro) {
            opcao = menu()

            escolha (opcao) {
                caso 1:
                    cadastrar_funcionario(funcionarios, salarios, quantidade)
                    pare
                caso 2:
                    atualizar_salario(funcionarios, salarios, quantidade)
                    pare
                caso 3:
                    exibir_funcionarios(funcionarios, salarios, quantidade)
                    pare
                caso 4:
                    escreva("Saindo...\n")
                    pare
                caso contrario:
                    escreva("Opção inválida.\n")
            }

            se (opcao == 4) {
                pare
            }
        }
    }
}

