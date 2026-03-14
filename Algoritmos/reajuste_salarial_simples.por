programa
{
	
	funcao inicio()
	{
			real salario_novo, salario_atual, percentual_reajuste

			escreva("digite seu salario atual: ")
			leia(salario_atual)
			
			escreva("digite seu reajuste: ")
			leia(percentual_reajuste)

			salario_novo = salario_atual + (salario_atual * percentual_reajuste / 100)
			escreva("o novo salario e: ",salario_novo)
			leia(salario_novo)

			

			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
