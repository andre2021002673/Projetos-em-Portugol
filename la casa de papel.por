programa
{
	
	funcao inicio()
	{
		real calchora, calcminuto, result, calcsegundo, fhora, fminuto, fsegundo, ihora, iminuto, isegundo
		escreva ("Informe a hora do anúncio no formato de 24 horas: \n")
		leia (fhora)
		escreva ("Informe os minutos do anúncio: \n")
		leia (fminuto)
		escreva ("informe os segundos do anúncio: \n")
		leia (fsegundo)
		limpa()
		escreva ("Informe a hora atual no formato de 24 horas: \n")
		leia (ihora)
		escreva ("Informe os minutos da hora atual: \n")
		leia (iminuto)
		escreva ("informe os segundos da hora atual: \n")
		leia (isegundo)
		limpa()
		calchora= (fhora-ihora) * 3600
		calcminuto= (fminuto-iminuto) * 60
		calcsegundo= (fsegundo-isegundo)
		result= (calchora + calcminuto + calcsegundo) / 3600
		escreva ("P R O F E S S O R ! ! ! \nVoçê tem " , result, " horas até o anúncio !")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */