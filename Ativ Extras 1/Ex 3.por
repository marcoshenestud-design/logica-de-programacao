programa
 {
	
	funcao inicio()
 {

		inteiro idade
		inteiro dias
		inteiro horas
		inteiro minutos
		inteiro segundos

		escreva("Digite sua idade: ")
		leia(idade)

		dias = idade*365

		horas = dias*24

		minutos = horas*60

		segundos = minutos*60

		escreva("\nIdade em dias: " + dias + " dias")
		escreva("\nIdade em horas: " + horas + " horas")
		escreva("\nIdade em minutos: " + minutos + " minutos")
		escreva("\nIdade em segundos: " + segundos + " segundos")
		
	}
}
