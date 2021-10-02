programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, operador
		escreva ("Informe um número para calcular \n")
		leia (num1)
		limpa ()
		escreva ("Informe um número para calcular \n")
		leia (num2)
		limpa ()
		escreva ("1. para somar \n")
		escreva ("2. para subtrair \n")
		escreva ("3. para multiplicar \n")
		escreva ("4. para dividir \n")
		leia (operador)
		limpa ()
			escolha (operador)
			{
				caso 1:
				escreva ("O resultado da soma é: " , num1+num2)
				pare
				caso 2:
				escreva ("O resultado da subtração é: " , num1-num2)
				pare
				caso 3:
				escreva ("O resultado da multiplicação é: " , num1*num2)
				pare
				caso 4:
				escreva ("O resultado da divisão é: " , num1/num2)
				escreva (", com resto: " , num1%num2)
				pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */