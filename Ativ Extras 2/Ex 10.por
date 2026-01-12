programa
 {
	
	funcao inicio()
 {

		inteiro nota100
		inteiro nota50
		inteiro nota20
		inteiro nota10
		inteiro nota5
		inteiro nota1


		inteiro resto100 = 0
		inteiro resto50 = 0
		inteiro resto20 = 0
		inteiro resto10 = 0
		inteiro resto5 = 0
		inteiro resto1 = 0

		inteiro valorSaque

		escreva("Quanto você deseja sacar? ")
		leia(valorSaque)
		
		
		se(valorSaque > 100) {
			nota100 = valorSaque / 100
			resto100 = valorSaque % 100
			escreva("\nCédulas de R$ 100: " + nota100)
		}

		se(valorSaque > 50) {
			nota50 = resto100 / 50
			resto50 = resto100 % 50
			escreva("\nCédulas de R$ 50: " + nota50)
		}

		se(valorSaque > 20) {
			nota20 = resto50 / 20
			resto20 = resto50 % 20
			escreva("\nCédulas de R$ 20: " + nota20)
		}

		se(valorSaque > 10) {
			nota10 = resto20 / 10
			resto10 = resto20 % 10
			escreva("\nCédulas de R$ 10: " + nota10)
		}

		se(valorSaque > 5) {
			nota5 = resto10 / 5
			resto5 = resto10 % 5
			escreva("\nCédulas de R$ 5: " + nota5)
		}

		se(valorSaque > 1) {
			nota1 = resto5 / 1
			resto1 = resto5 % 1
			escreva("\nCédulas de R$ 1: " + nota1)
		}
	}
}
