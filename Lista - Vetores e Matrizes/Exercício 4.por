programa
{	/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.*/
	inclua biblioteca Util
	funcao inicio()
	{	inteiro matriz [3][3], linha, coluna, soma = 0, lin = 0, diag = 0, n1
	
		para(linha = 0; linha <3; linha++){
			para(coluna = 0; coluna<3; coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 100)
				//enquanto(linha <0 e coluna <0){
				//soma = matriz[linha][coluna]				
				//}	
				diag = matriz[0] [0] + matriz[1] [1] + matriz[2] [2]
				
		}
			limpa()
			para(linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++){
				escreva("{ ", matriz[linha][coluna], " }")
				
	}
		escreva("\n")
		
} 
	escreva("\nA soma da diagonal principal é: ", diag)
	escreva ("\nA soma dos valores da matriz é: ", soma)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */