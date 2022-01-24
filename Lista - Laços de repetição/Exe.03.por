programa
{          /*Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real num1, num2, num3, num4, p1, p2, p3, p4
		
		escreva("Digite o número 1: \n")
		leia(num1)
		
		escreva("Digite o número 2: \n")
		leia(num2)
		
		escreva("Digite o número 3: \n")
		leia(num3)
		
		escreva("Digite o número 4: \n")
		leia(num4)
		
		

		se((mat.potencia(num3, 2.0)) > 100){
	
			escreva(" O quadrado do terceiro número é ", (mat.potencia(num3, 2.0)))
			
		}senao{

			p1 = mat.potencia(num1, 2.0)
			
			p2 = mat.potencia(num2, 2.0)
			
			p3 = mat.potencia(num3, 2.0)
			
			p4 = mat.potencia(num4, 2.0)
			
			
			escreva(" O quadrado dos números digitados são respectivamente: ",  "\n",p1, "\n",p2, "\n",p3, "\n",p4)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */