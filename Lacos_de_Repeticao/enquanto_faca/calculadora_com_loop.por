programa
{
	
	funcao inicio()
	{
		real valor1, valor2, resultado
		caracter resposta

		resposta = 'S'

		enquanto (resposta == 'S' ou resposta == 's') {
			escreva("digite o primeiro valor: ")
			leia(valor1)

			escreva("digite o segundo valor: ")
			leia(valor2)

			 resultado = valor1 + valor2

			 escreva("o resultado da soma: ",resultado,"\n\n")

			 	escreva("NOVO CÁLCULO (S/N)?")
			 	leia(resultado)
		}

		escreva("fim do progrema")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
