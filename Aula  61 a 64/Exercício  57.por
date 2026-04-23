programa
{
	funcao inicio()
	{
		
		inteiro numero, contador, resultado

		
		escreva("Digite um número para ver a sua tabuada: ")
		leia(numero)


		contador = 1

		escreva("\n--- Tabuada de ", numero, " ---\n")

		
		enquanto (contador <= 10)
		{
			resultado = numero * contador
			escreva(numero, " x ", contador, " = ", resultado, "\n")
			
			
			contador = contador + 1
		}

		
	}
}
