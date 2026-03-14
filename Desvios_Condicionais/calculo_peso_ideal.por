programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real altura, peso_ideal

		escreva("digite o nome: ")
		leia(nome)

		escreva(" digite o sexo: ")
		leia(sexo)

		escreva(" digite a sua altura (em metros): ")
		leia(altura)

		se ( sexo == 'M'){
			peso_ideal = (72.7 * altura) - 58
		}

		senao {
			peso_ideal = (62.1 * altura) - 44.7
		}

		escreva ("o peso ideal de: ", nome, "\n", "é ","\n", peso_ideal, "kg")

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
