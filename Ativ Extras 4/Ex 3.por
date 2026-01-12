programa {
    funcao inicio() {
    	
        inteiro vetor[5]
        inteiro i
        inteiro maior
        
        para (i = 0; i < 5; i++) {
            escreva("Informe um número inteiro: ")
            leia(vetor[i])
        }
        
        maior = vetor[0]
        
        para (i = 1; i < 5; i++) {
            se (vetor[i] > maior) {
                maior = vetor[i]
            }
        }
        
        escreva("O maior valor é: " + maior)
    }
}

