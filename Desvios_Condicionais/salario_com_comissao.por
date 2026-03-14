programa
{
	funcao inicio()
	{
		real salario, vendas, salario_total

		escreva("Digite o salário: ")
		leia(salario)

		escreva("Digite o valor das vendas: ")
		leia(vendas)

		se (vendas <= 1500) {
			salario_total = salario + (vendas * 0.03)
		}
		senao {
			salario_total = salario + (1500 * 0.03) + ((vendas - 1500) * 0.05)
		}

		escreva("O salário total: R$ ", salario_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
