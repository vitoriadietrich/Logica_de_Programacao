programa
{
	funcao inicio()
	{
		inteiro valor, maior, menor
		logico primeiro

		primeiro = verdadeiro

		faca
		{
			escreva("Digite um valor positivo (negativo para parar): ")
			leia(valor)

			se (valor >= 0)
			{
				se (primeiro)
				{
					maior = valor
					menor = valor
					primeiro = falso
				}
				senao
				{
					se (valor > maior)
					{
						maior = valor
					}

					se (valor < menor)
					{
						menor = valor
					}
				}
			}
		}
		enquanto (valor >= 0)

		se (primeiro)
		{
			escreva("Nenhum valor positivo foi informado!")
		}
		senao
		{
			escreva("\nMaior valor: ", maior)
			escreva("\nMenor valor: ", menor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
