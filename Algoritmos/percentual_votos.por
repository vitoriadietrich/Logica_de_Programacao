programa
{
	
	funcao inicio()
	{
		real null, valido, branco, total

		escreva("o total dos votos: ")
		leia(total)

		escreva("votos brancos : ")
		leia(branco)

		escreva("votos validos: ")
		leia(valido)

		escreva("votos nulos: ")
		leia(null)


		escreva("escreva o valor dos votos brancos: ", (total / branco) * 100, "/n")
		escreva("escreva o valor dos votos nulos: ", (null / total) * 100, "/n")
		escreva("escreva o valor dos votos validos: ", (valido / total ) * 100, "%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
