programa {
    funcao inicio() {
        inteiro vetor[5]
        inteiro i
        
        para (i = 0; i < 5; i++) {
            escreva("Informe um número inteiro: ")
            leia(vetor[i])
        }
        
        
        escreva("Vetor preenchido: ")
        para (i = 0; i < 5; i++) {
            escreva(vetor[i] + " ")
        }
    }
}

