programa
{
	
	funcao inicio()
	{ 
		inteiro	x [3][3] , y = 0, sd =0
		para(inteiro X=0;X<3;X++){
			para(inteiro Y=0;Y<3;Y++){
				escreva("\nDigite um valor [", x, "," ,y,"]:")
				leia(x[X][Y])
					y= y + x[X][Y] 
}

					sd = sd + x[X][X]
}
			escreva("\nA soma dos valores explícitos na matriz: ", y)
			escreva("\nA soma da primeira linha na diagonal é: ", sd)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */