programa
{
	funcao inicio()
	{
		real n1, n2, media

		faca
		{
			escreva("Digite a nota 1 (0 a 10): ")
			leia(n1)

			se (n1 < 0 ou n1 > 10)
			{
				escreva("Nota invalida!\n")
			}
		}
		enquanto (n1 < 0 ou n1 > 10)

		faca
		{
			escreva("Digite a nota 2 (0 a 10): ")
			leia(n2)

			se (n2 < 0 ou n2 > 10)
			{
				escreva("Nota invalida!\n")
			}
		}
		enquanto (n2 < 0 ou n2 > 10)

		media = (n1 + n2) / 2
		escreva("Media do aluno: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
