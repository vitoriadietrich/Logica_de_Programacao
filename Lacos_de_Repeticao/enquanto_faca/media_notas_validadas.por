programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("escreva um numero valida 1 a 10: ")
		leia(nota1)

		enquanto (nota1 < 0 ou nota1 > 10 ) {
			escreva ("nota invalida!!! digite uma nota entre 1 a 10: ")
			leia(nota1)
		}

		escreva("escreva um segundo numero valido de 1 a 10: ")
		leia(nota2)

		enquanto ( nota2 < 0  ou nota2 > 10 ) {
			escreva("nota invalida!!! digite uma nota entre 1 a 10: ")
			leia(nota2)
		}

		media = (nota1 + nota2) / 2

		escreva(" a media do aluno e: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
