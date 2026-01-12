programa
 {
	
	funcao inicio()
 {

		inteiro pesoPeixe
		inteiro excesso
		inteiro valorMulta

		escreva("Olá, Inácio, digite o peso dos peixes hoje: ")
		leia(pesoPeixe)

		se(pesoPeixe > 50) {
			excesso = pesoPeixe - 50
			valorMulta = excesso * 4
		}senao {
			excesso = 0
			valorMulta = 0
		}

		escreva("Inácio o excesso de peixes é: " + excesso)
		escreva("\nE você deverá pagar R$ " + valorMulta + " como multa")
		
	}
}
