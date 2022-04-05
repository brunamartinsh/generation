/* 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO. */

programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{ real peso, multa, quiloex, valorex

	quiloex=0.0
	valorex=0.0

	escreva (" Qual o peso da sacola de tomate? ") 
	leia (peso)


	se (peso>50) {
     	quiloex= peso-50
          valorex= quiloex*4
     	escreva ("\n Peso do tomate excedido: ", quiloex) 
     	escreva ("\n Sua multa foi de: ", valorex) }

     senao {
     	escreva ("Sua multa foi de: ", valorex) }}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = 16, 26;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */