programa{
	
	funcao inicio()
	{ 	
		

		inteiro N1[3][2], N2[3][2], sM1[3][2], sbM2 [3][2] 

	 	
	 	para(inteiro x=0; x<3; x++){
	 		
	 		para(inteiro y = 0; y < 2; y ++) {
			
	 			escreva("\nDigite o valor da posicao [", x,",", y,"] temos: ")
	 			leia(N1[x][y]) 
	}
}
	 	
	 	para(inteiro x=0; x<3; x++){
	 		
	 		para(inteiro y=0; y<2; y++) {
				escreva("\nDigite o valor de [", x,",", y, "] teremos: ") 
	 			leia(N2[x][y])
	 
		 		sM1[x][y] = (N1[x][y] + N2[x][y])
		 		sbM2[x][y]= (N1[x][y] - N2[x][y])
	 }	
}

				escreva(" m1 (matriz) :\n")
	 	para(inteiro x=0; x<3; x++){
	 		
	 		para(inteiro y=0; y<2; y++) 
	 			escreva ( sM1[x][y] )
}
               escreva("\n m2 (matriz) :\n")

               
	 	para(inteiro x=0; x<3; x++){
	 		
	 		para(inteiro y=0; y<2; y++){
	 			escreva ( sbM2[x][y] )
	 		}
	 	}		 					
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */