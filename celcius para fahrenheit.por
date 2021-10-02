programa
{
	
	funcao inicio()
	{
		inteiro sel
		real gcl, gfh, calcgcl, calcgfh
		escreva("Escolha uma opção: \n")
		escreva("1. Celcius --> Fahrenheit \n")
		escreva("2. Fahrenheit --> Celcius \n")
		leia (sel)
		limpa()
		escolha (sel)
				{
			caso 1:
			escreva ("Informe a temperatura em garus Celcius \n")
			leia (gcl)
			calcgcl = gcl*1.8 + 32
			limpa()
			escreva ("A temperatura em gaus Fahrenheit é: " ,calcgcl)
			pare
			caso 2:
			escreva ("Informe a temperatura em garus Fahrenheit \n")
			leia (gfh)
			calcgfh = (gfh - 32) / 1.8
			limpa()
			escreva ("A temperatura em gaus Fahrenheit é: " ,calcgfh)
			pare
			caso contrario :
			escreva ("selecione uma opção entre 1 e 2 !")
			pare
				}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */