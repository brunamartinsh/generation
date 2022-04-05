/* 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente. */

programa
{
	
	funcao inicio()
	{ cadeia C
       real N, salariototal, salarionormal, E, horasex

  	salariototal=0.0
  	E=0.0
     salarionormal= 500.0
 	
 	escreva ("\n Entre com o código ")
 	leia (C)
 	escreva ("\n Entre com horas trabalhadas ")
 	leia (N)

 	
 	se (N<=50){ 
 		salarionormal= N*10
 	}


 	se (N>50) 
 	{	
 		
 		horasex= N-50
 		E= horasex*20
 	}

	salariototal= salarionormal+E
	escreva ("\nO valor do salário excedente foi de: ", E)
	escreva ("\nO salário total foi de: ", salariototal)
	}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */