programa
{
	
	funcao inicio()
	{
		inteiro x = 10
		inteiro y = 5
		logico proposicao_01
		logico proposicao_02
		logico proposicao_03
		logico proposicao_04
		logico resposta

		proposicao_01 = x > y
		escreva("\nA proposicao_01 é: " + proposicao_01)
		
		proposicao_02 = x < y
		escreva("\nA proposicao_02 é: " + proposicao_02)

		proposicao_03 = x != y
		escreva("\nA proposicao_03 é: " + proposicao_03)
		
		proposicao_04 = x == y
		escreva("\nA proposicao_04 é: " + proposicao_04)

		escreva("\n\nDisjunção\n")

		resposta = proposicao_01 ou proposicao_03
		escreva("\nA proposicao_01 e proposicao_03 são verdadeiras? " + resposta)

		resposta = proposicao_01 ou proposicao_02
		escreva("\nA proposicao_01 e proposicao_02 são verdadeiras? " + resposta)

		resposta = proposicao_03 ou proposicao_04
		escreva("\nA proposicao_03 e proposicao_04 são verdadeiras? " + resposta)

		resposta = proposicao_02 ou proposicao_04
		escreva("\nA proposicao_02 e proposicao_04 são verdadeiras? " + resposta)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */