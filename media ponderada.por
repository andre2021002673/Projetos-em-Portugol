programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, p1, p2, p3, calc
		escreva("Informe a primeira nota:\n")
		leia (n1)
		escreva("Informe o peso desta nota/100:\n")
		leia (p1)
		escreva ("Informe a segunda nota:\n")
		leia (n2)
		escreva("Informe o peso desta nota/100:\n")
		leia (p2)
		escreva ("Informe a terceira nota:\n")
		leia (n3)
		p3 = 100 - (p1 + p2)
		calc = (p1/100) * n1 + (p2/100) * n2 + (p3/100) * n3
		escreva ("sua média é: " , calc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */