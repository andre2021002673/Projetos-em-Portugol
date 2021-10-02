programa
{
	
	funcao inicio()
	{
		inteiro salario, parcela
		escreva ("informe seu salário \n")
		leia (salario)
		limpa ()
		escreva ("Informe o valor da parcela: \n")
		leia (parcela)
		se (parcela >= salario*0.3) {
			escreva ("Valor de parcela não aceito porque excede 30% do seu saário!")
		}
		senao {
			escreva ("Parcela aprovada!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */