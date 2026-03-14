programa
{
	
	funcao inicio()
	{
		inteiro quantidade
		real custo_total

		escreva("digite o falor de maças vendidas: ")
		leia(quantidade)

		se (quantidade < 12){
			custo_total = quantidade * 1.30
		}

		senao {
			custo_total = quantidade * 1.00 
		
		}
		
		 escreva("o custo total e: R$ ", custo_total)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
