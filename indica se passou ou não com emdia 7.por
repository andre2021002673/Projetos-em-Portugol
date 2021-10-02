programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia nome
		escreva ("Informe seu nome: \n")
		leia (nome)
		limpa ()
		escreva ("Infoem a primeira nota sobre 10: \n")
		leia (nota1)
		escreva ("Infoem a segunda nota sobre 10: \n")
		leia (nota2)
		escreva ("Infoem a terceira nota sobre 10: \n")
		leia (nota3)
		media = (nota1 + nota2 + nota3)/3
		se (media >= 7) {
			escreva ("Parabéns ! " , nome, "você foi aprovado (a) !")
		}
		senao {
			escreva ("Infelizmente não foi dessa vez " , nome, ", nos vemos na próxima!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */