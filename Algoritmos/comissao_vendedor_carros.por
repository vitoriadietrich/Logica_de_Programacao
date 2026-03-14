programa
{
	
	funcao inicio()
	{
		inteiro num_carros
		real vendas, salario, salario_final, comissao

		escreva("digite o número de carros vendidos: ")
		leia(num_carros)

		escreva("digite o valor da comissão por carro vendidos: ")
		leia(comissao)

		escreva("digite o valor total das vendas: ")
		leia(vendas)

		escreva("digite o salario fixo: ")
		leia(salario)

		salario_final = salario + (num_carros * comissao) + (vendas * 0.05)
		escreva("salario final: ", salario_final)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
