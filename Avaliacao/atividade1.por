programa {

    funcao inicio() {

        cadeia nome
        cadeia vegetariano
        cadeia dieta
        cadeia pagamento

        escreva("Qual o seu nome? ")
        leia(nome)

        escreva("Cliente vegetariano? (sim/nao) ")
        leia(vegetariano)

        escreva("Cliente de dieta? (sim/nao) ")
        leia(dieta)

        escreva("Qual a forma de pagamento? (dinheiro/cartao) ")
        leia(pagamento)

        se (dieta == "sim" && vegetariano == "sim") {
            escreva("Cliente: " + nome + ".\n")
            escreva("Sugestao de prato: Salada.\n")

        } senao se (dieta == "sim" && vegetariano == "nao") {
            escreva("Cliente: " + nome + ".\n")
            escreva("Sugestao de prato: Frango grelhado.\n")

        } senao se (dieta == "nao" && vegetariano == "nao") {
            escreva("Cliente: " + nome + ".\n")
            escreva("Sugestao de prato: Feijoada.\n")

        } senao if (dieta == "nao" && vegetariano == "sim") {
            escreva("Cliente: " + nome + ".\n")
            escreva("Sugestao de prato: Macarrao.\n")
        }

        se (pagamento == "dinheiro") {
            escreva("**Cliente possui 15% de desconto**")
        } senao se (pagamento == "cartao") {
            escreva("Pagamento no cartao.")
        }
    }
}
