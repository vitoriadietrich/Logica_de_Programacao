programa
{
	
	funcao inicio()
	{
		inteiro numero_conta
		real saldo, credito, debito, saldo_atual

		escreva("digite o numro da conta: ")
		leia(numero_conta)

		escreva("digite o seu saldo: ")
		leia(saldo)

		escreva("digite o debito: ")
		leia(debito)

		escreva("digite o credito: ")
		leia(credito)

		saldo_atual = saldo - debito + credito

		se (saldo_atual >= 0){
			escreva("saldo POSITIVO!!")
		}

		senao {
			escreva("saldo NEGATIVO!!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
