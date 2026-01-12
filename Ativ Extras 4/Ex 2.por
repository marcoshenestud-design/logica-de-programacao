programa {
    funcao inicio() {
        inteiro vetor[10]
        inteiro i
        
        para (i = 0; i < 10; i++) {
            escreva("Informe um número inteiro: ")
            leia(vetor[i])
        }
        
        escreva("Números pares no vetor: ")
        
        para (i = 0; i < 10; i++) {
            se (vetor[i] % 2 == 0) {
                escreva(vetor[i] + " ")
            }
        }
    }
}

