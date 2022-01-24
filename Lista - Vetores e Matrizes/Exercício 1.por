programa
{	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{	real numeros [5]
		inteiro contador, maior = 0
		
	para (contador = 0; contador < 5; contador ++){
		escreva("Digite o número: \n")
		leia(numeros[contador])
		se(numeros[contador] > maior){
			maior = numeros[contador]
		}senao{
			maior = maior
		}
	}para (contador = 0; contador < 5; contador++){
			escreva("\n", numeros[contador])	
	}
	escreva("\n", "A maior pontuação foi: ", maior)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */