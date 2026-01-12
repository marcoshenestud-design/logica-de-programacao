programa {
    
    funcao inteiro menu() {
        inteiro opcao
        escreva("\n1. Cadastrar Produto")
        escreva("\n2. Exibir Produtos")
        escreva("\n3. Excluir Produto")
        escreva("\n4. Sair")
        escreva("\nEscolha uma opção: ")
        leia(opcao)
        retorne opcao
    }

    funcao cadastrar_produto(cadeia produtos[], inteiro quantidade) {
        escreva("Digite o nome do produto: ")
        leia(produtos[quantidade])
        quantidade++
    }

    funcao exibir_produtos(cadeia produtos[], inteiro quantidade) {
        se (quantidade == 0) {
            escreva("Nenhum produto cadastrado.\n")
        }
        senao{
            para (inteiro i = 0; i < quantidade; i++) {
                escreva("Produto " + i+1 + ": " + produtos[i] + "\n")
            }
        }
    }

    funcao excluir_produto(cadeia produtos[], inteiro quantidade) {
        inteiro indice
        escreva("Digite o número do produto a ser excluído: ")
        leia(indice)

        se (indice >= 1 e indice <= quantidade) {
            para (inteiro i = indice - 1; i < quantidade - 1; i++) {
                produtos[i] = produtos[i+1]
            }
            quantidade--
            escreva("Produto excluído com sucesso.\n")
        }senao {
            escreva("Número de produto inválido.\n")
        }
    }

    funcao inicio() {
        cadeia produtos[10]
        inteiro quantidade = 0
        inteiro opcao

        enquanto (verdadeiro) {
            opcao = menu()

            escolha (opcao) {
                caso 1:
                    cadastrar_produto(produtos, quantidade)
                    pare
                caso 2:
                    exibir_produtos(produtos, quantidade)
                    pare
                caso 3:
                    excluir_produto(produtos, quantidade)
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

