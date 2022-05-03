/*Questão 1: A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
USO DA FUNÇÃO 'PARA'
*/
programa
{
	funcao inicio()
	{
		real salario,somaSalario=0.0,maiorSalario=0.0,percentualMenorQueCem=0.0,salarioMenorQueCem=0.0
		inteiro x,filhes,somaFilhes=0

		para (x=1;x<=20;x++)
		{
			escreva("\nCidadãe, Informe seu Salário: ")
			leia(salario)
			escreva("Informe a Quantidade de Filhes: ")
			leia(filhes)
			somaSalario+=salario
			somaFilhes+=filhes

			se (salario>maiorSalario)
				{
					maiorSalario=salario
				}
			se (salario<100)
				{
					salarioMenorQueCem++
				}
		}
		percentualMenorQueCem=(salarioMenorQueCem/(x-1))*100.0
		escreva("\nO Salário Médio Entre Estes Cidadães é de R$ ",(somaSalario/(x-1))," Reais!")
		escreva("\nA Média de Filhes Entre Estes Cidadães é de ",(somaFilhes/(x-1))," filhes!")
		escreva("\nO Maior Salário Apontado por Estes Cidadães foi de R$ ",maiorSalario," Reais!")
		escreva("\nO Percentual de Salários Menores que R$ 100 Entre Estes Cidadães é de ",percentualMenorQueCem," por cento!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */