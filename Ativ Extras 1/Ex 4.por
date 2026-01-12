programa
 {
	
	funcao inicio()
 {

		inteiro grausF

		real grausC

		escreva("Quantos graus está hoje? ")
		leia(grausF)

		//Como é uma divisão, não esqueça do .0 !
		grausC = (grausF - 32.0) * (5.0/9.0)

		escreva("A temperatura em Celsius é: " + grausC)
		
	}
}