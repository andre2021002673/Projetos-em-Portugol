programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4
		real calc_media
		escreva ("Escreva us primeira nota: \n")
		leia (nota1)
		limpa ()
		escreva ("Escreva us segundaa nota: \n")
		leia (nota2)
		limpa ()
		escreva ("Escreva us terceira nota: \n")
		leia (nota3)
		limpa ()
		escreva ("Escreva us quarta nota: \n")
		leia (nota4)
		limpa ()
		calc_media=(nota1+nota2+nota3+nota4)/4
			se (calc_media == 0)
			{
				escreva ("Péssimo !")
			}
			senao se(calc_media > 0 e calc_media <=5)
			{
				escreva ("Ruim !")
			}
			senao se (calc_media > 5 e calc_media <=7)
			{
				escreva ("Médio !")
			}			
			senao se (calc_media > 7 e calc_media <= 9)
			{
				escreva ("Bom !")
			}
			senao se (calc_media > 9)
			{
				escreva ("Excelente !")
			}
			senao{
				escreva ("TEM ALGO ERRADO COM OS VALORES QUE VOCÊ FORNECEU!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */