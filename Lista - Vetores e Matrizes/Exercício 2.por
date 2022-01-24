programa
{ 	/* Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{	inteiro numero[10], contador, media, soma =0, pontuacao = 0, cont = 0, maior
	
		para(contador = 0; contador < 10; contador++){
			escreva("Digite o número do dado: \n") 
			leia(numero[contador])
			soma = soma + (numero[contador])
				se(numero[contador] > pontuacao){
					maior = numero[contador]
					cont = cont + 1
				
				}senao se(numero[contador] == pontuacao){
					cont++ 
				
				}senao{
					cont = 0	
			}
		}para(contador = 0; contador<10; contador++){
			escreva("\n",numero[contador])
		}
			media = soma / 10
			escreva("\nA média dos números sorteados foi ", media, " e a maior pontuação aconteceu ", cont, " vezes")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */