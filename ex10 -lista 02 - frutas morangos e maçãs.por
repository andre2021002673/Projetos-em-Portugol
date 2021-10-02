programa
{
	
	funcao inicio()
	{
		real calc_valor, kg
		inteiro fruta
		escreva ("Seleccione uma opção: \n")
		escreva("1. Maçã \n")
		escreva("2. Morango \n")
		leia (fruta)
		escreva ("Quantos Kg de frutas você comprou? \n")
		leia (kg)
		escolha (fruta) {
			caso 1: 
				se (kg > 5 e kg < 8){
					calc_valor=kg*1.5
					escreva ("Sua compra custará: R$ " , calc_valor)
				}
				senao se (kg > 8 e kg*1.5 > 25){
					calc_valor=kg*1.5*0.9
					escreva ("Sua compra custará: R$ " , calc_valor)
				}
				senao{
					calc_valor=kg*1.8
					escreva ("Sua compra custará: R$ " , calc_valor)
				}
			pare
			caso 2:
				se (kg > 5 e kg < 8){
					calc_valor=kg*2.2
					escreva ("Sua compra custará: R$ " , calc_valor)
				}
				senao se (kg > 8 e kg*2.2 > 25){
					calc_valor=kg*2.2*0.9
					escreva ("Sua compra custará: R$ " , calc_valor)
				}
				senao{
					calc_valor=kg*2.5
					escreva ("Sua compra custará: R$ " , calc_valor)
				}
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */