programa {
    funcao inicio() {
        
        inteiro i 
        cadeia nomes[5]
        inteiro idades[5]



        para(i = 0; i < 5; i++) {
            escreva("Digite o nome do aluno " + i + 1 + ": ")
            leia(nomes[i])
            escreva("Digite a idade do aluno " + i + 1 + ": ")
            leia(idades[i])
        }
        
        escreva("\nDados dos alunos cadastrados:\n")



        para(i = 0; i < 5; i++) {
            escreva("Aluno " + i + 1, ": " + nomes[i] + " - Idade: " + idades[i] + "\n")
        }
    }
}
