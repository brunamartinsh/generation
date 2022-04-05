programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	     inteiro TOTALDEPESSOAS=3
		real mediaSalario=0.00, salario=0.00, totalSalario=0.00,mediaFilhos=0.00
		inteiro numeroFilhos=0, totalFilhos=0
		real contadorSalarioAteCem=0.00
		real maiorSalario=0.00
		real salarioAteCem=100.00
		real porcentagemAteCem=0.00

		para (inteiro x = 1; x<=3; x++) {
			escreva ("Digite seu salário: \n")
			leia (salario)
			limpa()
			totalSalario += salario

			escreva ("Número de filhos: \n")
			leia (numeroFilhos)
			limpa()
			totalFilhos += numeroFilhos

			se (salario > maiorSalario) {
				maiorSalario = salario
			}
			se (salario <= salarioAteCem) {
				contadorSalarioAteCem++


		     }
		}

		     mediaSalario = totalSalario / TOTALDEPESSOAS
		     mediaSalario = mat.arredondar(mediaSalario, 2)
		     mediaFilhos = totalFilhos / TOTALDEPESSOAS 
		     porcentagemAteCem = (contadorSalarioAteCem/TOTALDEPESSOAS)*100.00
		     porcentagemAteCem = mat.arredondar(porcentagemAteCem, 2)

		     escreva("A média de sálario da população é de: ",mediaSalario,"\nA média de filhos da população é de: "
		     ,mediaFilhos,"\nO maior salário pesquisado foi de: R$",maiorSalario,
		     "\nO número de pessoas que recebiam até R$100 foi de: ",porcentagemAteCem)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */