programa
{
	
	funcao inicio()
	{
		inteiro ctt1, ctt2, ctt3, calc_ctop, hip1, calc_ctadj, hip2
		escreva ("Informe o valor de um dos lados do triângulo: \n")
		leia (ctt1)
		limpa ()
		escreva ("Informe o valor para outro lado do triângulo: \n")
		leia (ctt2)
		limpa ()
		escreva ("Informe o valor para o último lado do triângulo: \n")
		leia (ctt3)
		limpa ()
		// calcula as medidas do triângulo retângulo
		calc_ctop = (ctt1 * ctt1) + (ctt2 * ctt2)
		hip1 = (ctt3 * ctt3)
		calc_ctadj = (ctt2 *ctt2) + (ctt3 * ctt3)
		hip2 = (ctt1 * ctt1)
		se (ctt1 == ctt2 e ctt1  == ctt3) {
			escreva ("Voçê informou as medidas de um triângulo isóceles.")
		}
		senao {
			se (ctt1 == ctt2 ou ctt2 == ctt3 ou ctt1 == ctt3) {
				escreva ("As mediada que voçê informou corresponde a um triângulo escaleno.")
					se (calc_ctop == hip1 ou calc_ctadj == hip2) {
					escreva ("Vc informou os valores para um triângulo retângulo.")
					}
			}
			senao {
			escreva ("os valor não correspondem a um triângulo.")
			}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */