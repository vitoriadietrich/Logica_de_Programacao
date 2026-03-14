programa
{
	funcao inicio()
	{
		real a, b, resultado
		caracter resposta

		faca
		{
			escreva("Digite o 1º valor: ")
			leia(a)

			escreva("Digite o 2º valor: ")
			leia(b)

			resultado = a + b
			escreva("Resultado da soma: ", resultado, "\n")

			escreva("NOVO CALCULO (S/N)? ")
			leia(resposta)
		}
		enquanto (resposta == 'S' ou resposta == 's')

		escreva("Programa encerrado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
