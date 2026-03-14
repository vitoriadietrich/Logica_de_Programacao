programa
{
	funcao inicio()
	{
		real valor1, valor2, resultado

		escreva("Digite o 1º valor: ")
		leia(valor1)

		faca
		{
			escreva("Digite o 2º valor (nao pode ser ZERO): ")
			leia(valor2)

			se (valor2 == 0)
			{
				escreva("Valor invalido! Tente novamente.\n")
			}
		}
		enquanto (valor2 == 0)

		resultado = valor1 / valor2
		escreva("Resultado da divisao: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
