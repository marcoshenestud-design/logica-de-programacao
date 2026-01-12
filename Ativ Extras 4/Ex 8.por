programa {
    funcao inicio() {
    	
        cadeia nomes[5]
        real precos[5]
        inteiro opcao
        inteiro i = 0
        
        faca {
            escreva("\n1. Cadastrar produto")
            escreva("\n2. Exibir produtos cadastrados")
            escreva("\n3. Sair")
            escreva("\nEscolha uma opcao: ")
            leia(opcao)
            
            se (opcao == 1) {
                se (i < 5) {
                    escreva("Digite o nome do produto: ")
                    leia(nomes[i])
                    escreva("Digite o preço do produto: ")
                    leia(precos[i])
                    i++
                } senao{
                    escreva("Limite de produtos atingido.\n")
                }
            }senao se (opcao == 2) {
                escreva("\nProdutos cadastrados:\n")
                para(inteiro j = 0; j < i; j++) {
                    escreva("Produto " + j + 1 + ": " + nomes[j] + " - Preço: " + precos[j] + "\n")
                }
            }senao se (opcao == 3) {
                escreva("Saindo...\n")
                pare
            }
            senao {
                escreva("Opção inválida.\n")
            }
        }enquanto (opcao != 3)
    }
}

