programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, soma
		escreva ("Digite o primeiro valor: \n")
		leia (valor1)
		limpa ()
		escreva ("Digite o segundo valor: \n")
		leia (valor2)
		limpa ()
		soma = valor1 + valor2
		se (soma >= 20){
			escreva ("A soam dos números que vc digitou + 8 é: " ,soma + 8)
			}
		senao{
			escreva ("A soma é menor que 20! Oresultado - 5 é: " ,soma -5)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */