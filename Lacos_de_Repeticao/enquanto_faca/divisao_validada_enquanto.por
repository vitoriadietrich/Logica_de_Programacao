programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")

		inteiro valor1, valor2, resultado

		escreva ("digite o primeiro valor: ")
		leia(valor1)
		
		escreva ("digite o segundo valor: ")
		leia(valor2)

		enquanto (valor2 == 0) {
			escreva("o valor nao pode ser 0 seu animal digite de novo: ")
			leia(valor2)
			
		}

		resultado = valor1 / valor2


		escreva("o resultado dos dois numeros e: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
