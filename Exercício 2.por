programa
{

	funcao inicio()
	{ 	
		
		inteiro x [10] , pont = 0 , m = 0, i , s = 0

	 	
	 	//dados e processamento
		para (i=1 ; i<10 ; i++) {
			escreva("\nDigite o lançamento: ")
			leia  ( x [i] )
				escreva("\nNo lançamento referencial", i," no dado, possui o valor: " , x[i] )	
				s = ( s + x [i])
				m =  ( s / 10 )
		}

			
		se (pont < x[i]) {
			pont = ( x [i] )
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */