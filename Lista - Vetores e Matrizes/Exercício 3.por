programa
{	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.*/
	inclua biblioteca Util
	funcao inicio()
	{	
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], linha, coluna

		para (linha=0; linha<4; linha++) {
			para(coluna = 0; coluna<6 ; coluna++)
			N1[linha][coluna] = Util.sorteia(1, 90)
		}
		para (linha=0; linha<4; linha++) {
			para(coluna = 0; coluna<6 ; coluna++)
			N2[linha][coluna] = Util.sorteia(1,90)
		}	
		para (linha=0; linha<4; linha++) {
			para(coluna = 0; coluna<6 ; coluna++)
			M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
		}	
		para (linha=0; linha<4; linha++) {
			para(coluna = 0; coluna<6 ; coluna++)
			M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]

			
	}para (linha=0; linha<4; linha++) {
			para(coluna = 0; coluna<6 ; coluna++)
			escreva("{ ", N1[linha][coluna], " }")
			escreva("\n")	
	} escreva("\n")
	para (linha=0; linha<4; linha++) {
			para(coluna = 0; coluna<6 ; coluna++)
			escreva("{ ", N2[linha][coluna], " }")
			escreva("\n")	
	}escreva("\n")
	para (linha=0; linha<4; linha++) {
			para(coluna = 0; coluna<6 ; coluna++)
			escreva("{ ", M1[linha][coluna], " }")
			escreva("\n")	
	} escreva("\n")
	para (linha=0; linha<4; linha++) {
			para(coluna = 0; coluna<6 ; coluna++)
			escreva("{ ", M2[linha][coluna], " }")
			escreva("\n")	
			
} 	
	escreva("\n")		
	}

	
		
}



		

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */