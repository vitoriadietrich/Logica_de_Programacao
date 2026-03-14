programa
{
	funcao inicio()
	{
		inteiro quantidade, quantidade_max, quantidade_min
		real quantidade_media

		escreva("Digite a quantidade atual em estoque: ")
		leia(quantidade)

		escreva("Digite a quantidade máxima: ")
		leia(quantidade_max)

		escreva("Digite a quantidade mínima: ")
		leia(quantidade_min)


		quantidade_media = (quantidade_max + quantidade_min) / 2.0

		se (quantidade >= quantidade_media) {
			escreva("Não efetuar compra")
		}
		senao {
			escreva("Efetuar compra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
