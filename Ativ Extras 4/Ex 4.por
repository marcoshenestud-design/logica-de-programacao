programa {
    funcao inicio() {
        inteiro vetor[6]
        inteiro i
        inteiro soma = 0
        
        para (i = 0; i < 6; i++) {
            escreva("Informe um número inteiro: ")
            leia(vetor[i])
            soma = soma + vetor[i]
        }
        
        escreva("A soma dos elementos do vetor é: " + soma)
    }
}

