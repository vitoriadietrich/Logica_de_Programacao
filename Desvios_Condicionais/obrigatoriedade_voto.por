
programa
{
	
	funcao inicio()
	{
		inteiro idade, ano_atual, ano_nascimento

		escreva("digite o ano atual: ")
		leia(ano_atual)

		escreva("digite o ano de nascimento: ")
		leia(ano_nascimento)

		idade = ano_atual - ano_nascimento

		se (idade >= 16){
			escreva(" ja pode votar")
		}

		senao{
			escreva(" nao pode votar ")
		}
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
