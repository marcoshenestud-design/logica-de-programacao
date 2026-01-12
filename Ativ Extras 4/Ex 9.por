programa {
    funcao inicio() {
    	
        cadeia nomes[3]
        real saldos[3]
        inteiro opcao, cliente
        
        para(inteiro i = 0; i < 3; i++) {
            escreva("Digite o nome do cliente " + i + 1 + ": ")
            leia(nomes[i])
            escreva("Digite o saldo inicial do cliente " + i + 1 + ": ")
            leia(saldos[i])
        }
        
        faca {
            escreva("\n1. Exibir saldo")
            escreva("\n2. Depositar")
            escreva("\n3. Sacar")
            escreva("\n4. Sair")
            escreva("\nEscolha uma opcao: ")
            leia(opcao)
            
            se(opcao == 1) {
                escreva("Escolha o cliente (1-3): ")
                leia(cliente)
                escreva("Saldo de " + nomes[cliente-1] + ": " + saldos[cliente-1] + "\n")
            }senao se(opcao == 2) {
                escreva("Escolha o cliente (1-3): ")
                leia(cliente)
                escreva("Digite o valor a depositar: ")
                real deposito
                leia(deposito)
                saldos[cliente-1] += deposito
                escreva("Novo saldo de " + nomes[cliente-1] + ": " + saldos[cliente-1] + "\n")
            }senao se(opcao == 3) {
                escreva("Escolha o cliente (1-3): ")
                leia(cliente)
                escreva("Digite o valor a sacar: ")
                real saque
                leia(saque)
                se(saque <= saldos[cliente-1]) {
                    saldos[cliente-1] -= saque
                    escreva("Novo saldo de " + nomes[cliente-1] + ": " + saldos[cliente-1] + "\n")
                }senao{
                    escreva("Saldo insuficiente.\n")
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

