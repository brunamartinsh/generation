/* Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente. */

programa
{
	
	funcao inicio()
	{    real n1, n2, n3, mediafinal
		escreva ("A primeira nota é ")
		leia (n1)

		escreva ("A segunda nota é ")
		leia (n2)

		escreva ("A terceira nota é ")
		leia (n3)

		mediafinal = (n1*2 + n2*3 +n3*5) /3

		escreva ("A média final do aluno é ", mediafinal)
		
		

          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */