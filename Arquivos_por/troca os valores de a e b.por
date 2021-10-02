programa
{
	
	funcao inicio()
	{
		real a, b, tmp
		escreva ("TROCA OS VALORES DE A E B ! \n")
		escreva ("Informe um vaor para A: \n")
		leia (a)
		escreva ("Informe um valor para B: \n")
		leia (b)
		tmp = a
		a = b
		b = tmp
		limpa()
		escreva ("O valor de A é: " ,a, " e o valor de B é: " ,b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */