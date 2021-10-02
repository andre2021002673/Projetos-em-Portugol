programa
{
	
	funcao inicio()
	{
		real vlrmerc, desc, pdesc
		escreva ("Informe o valor da mercadoria \n")
		leia (vlrmerc)
		escreva ("Informe a porcentagem de desconto \n")
		leia (desc)
		pdesc = 1 - (desc / 100)
		escreva ("O valor da mercadoria com desconto é: " ,pdesc*vlrmerc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */