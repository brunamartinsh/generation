/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses 
e dias e mostre-a expressa apenas em dias. */
programa
{
	
	funcao inicio()
	{    inteiro anos, meses, dias, diastotais
		escreva ("quantos anos voce tem? ") 
          leia (anos)

          escreva ("voce tem ", anos, " anos e quantos meses? ")
          leia (meses)

          escreva ("voce tem ", anos, " anos ", meses, " meses e quantos dias? ")
          leia (dias)

	     diastotais = (365*anos) + (30*meses) + dias 

	     escreva (" idade expressa em dias = ", diastotais) 
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */