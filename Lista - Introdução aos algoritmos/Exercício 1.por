programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, totalDias

		escreva("Escreva o ano do seu nascimento: [com quatro digítos] \n")
		leia(ano)
		escreva("Escreva o mês do seu nascimento: [com dois digítos] \n")
		leia(mes)
		escreva("Escreava o dia do seu nascimento: [com dois digítos] \n")
		leia(dia)
		
		
		totalDias = ((2022 - ano)*365) + ((12-mes-11)*30) + ((-1) * (dia - 18))
		escreva("A sua idade em dias é: ", totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */