programa
{
	
	funcao inicio()
	{
		real duracao, I, fim

		escreva("digite o horaio do inicio da partidade")
		leia( I )

		escreva("digite o horaio do fim da partidade")
		leia( fim )

		se ( fim > I){
			duracao = fim - I
		}

		senao {
			duracao = ( 24 - I ) + fim 
		}

		escreva(" a duraçao do jogo foi de ", duracao, "horas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
