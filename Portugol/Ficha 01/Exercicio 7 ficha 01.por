programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y
		
		escreva ("\nEntre com o valor de A: ")
		leia (a)
		
		escreva ("\nEntre com o valor de B: ")
		leia (b)
		
		escreva ("\nEntre com o valor de C: ")
		leia (c)

		escreva ("\nEntre com o valor de D: ")
		leia (d) 

		escreva ("\nEntre com o valor de E: ")
		leia (E)

		escreva ("\nEntre com o valor de F: ")
		leia (f)

		x = (c*E - b*f) / ( a*E - c*d)
		y = (a*f - c*d) / (a*E - b*d) 

		x = mat.arredondar(x,2.0)
		y = mat.arredondar(y, 2.0)
		 
		escreva ("\nO valor de X foi de: ", x )
	
	     escreva ("\nO valor de y foi de: ", y )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */