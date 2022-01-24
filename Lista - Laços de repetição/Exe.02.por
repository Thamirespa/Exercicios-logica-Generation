programa
		{ /*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		excedente.*/
	
	funcao inicio()
	{	cadeia C
		real N, E, total

		
		escreva("Olá, digite o código do funcionéria \n")
		leia(C)

		escreva("Digite o número de horas trabalhadas \n")
		leia(N)

		se(N>50){
			E = (N-50) * 20
			total = E + (50*10)
			escreva("O valor excedente do salário é ", E, " e o valor total do salário é: R$ ",total)
			 
		}senao{
			E = 0
			total = (50 * 10)
			escreva("Neste mês não teve excedente, e o valor do salário é: R$ ", total)
	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */