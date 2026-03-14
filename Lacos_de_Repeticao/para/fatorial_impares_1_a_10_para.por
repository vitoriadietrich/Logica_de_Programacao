programa {
	funcao inicio() {
		inteiro i, j, fatorial
		para (i = 1; i <= 10; i++) {
			se (i % 2 != 0) {
				fatorial = 1
				para (j = 1; j <= i; j++) {
					fatorial = fatorial * j
				}
				escreva("O fatorial do ímpar ", i, " é: ", fatorial, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
