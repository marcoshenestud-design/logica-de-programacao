programa {
    funcao inicio() 
    {
        cadeia produtos[4]
        inteiro quantidades[4]
        inteiro opcao
        inteiro produto
        
        para(inteiro i = 0; i < 4; i++) {
            escreva("Digite o nome do produto " + i + 1 + ": ")
            leia(produtos[i])
            escreva("Digite a quantidade em estoque: ")
            leia(quantidades[i])
        }
        
        faca {
            escreva("\n1. Exibir estoque")
            escreva("\n2. Adicionar itens")
            escreva("\n3. Remover itens")
            escreva("\n4. Sair")
            escreva("\nEscolha uma opcao: ")
            leia(opcao)
            
            se(opcao == 1) {
                para(inteiro i = 0; i < 4; i++) {
                    escreva("Produto: " + produtos[i] + " - Estoque: " + quantidades[i] + "\n")
                }
            }senao se(opcao == 2) {
                escreva("Escolha o produto (1-4): ")
                leia(produto)
                escreva("Digite a quantidade a adicionar: ")
                inteiro add
                leia(add)
                quantidades[produto-1] += add
                escreva("Novo estoque de " + produtos[produto-1] + ": " + quantidades[produto-1] + "\n")
            }senao se(opcao == 3) {
                escreva("Escolha o produto (1-4): ")
                leia(produto)
                escreva("Digite a quantidade a remover: ")
                inteiro remove
                leia(remove)
                se(remove <= quantidades[produto-1]) {
                    quantidades[produto-1] -= remove
                    escreva("Novo estoque de "+ produtos[produto-1]+ ": "+ quantidades[produto-1]+ "\n")
                }senao {
                    escreva("Quantidade insuficiente em estoque.\n")
                }
            }senao se(opcao == 4) {
                escreva("Saindo...\n")
                pare
            }senao {
                escreva("Opção inválida.\n")
            }
        }enquanto (opcao != 4)
    }
}

