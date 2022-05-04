/*Questão 2: Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um
vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos,
contabilize e apresente também quantas foram as ocorrências da maior pontuação.
USO DE 'VETOR'
*/
programa
{
	funcao inicio()
	{
		inteiro lancaDado[10],maiorDado=0,contaMaior=0,x,somaLancaDados=0
		real mediaLancamentos=0.0

		para (x=0;x<10;x++)
		{
			escreva("Insira o resultado do lançamento: ")
			leia(lancaDado[x])
			escreva("Saiu ",lancaDado[x],"!\n")
			somaLancaDados+=lancaDado[x]//Soma o que tem com o novo valor...

			se (maiorDado<lancaDado[x])//Se o novo lançamento for maior que o anterior maior...
			{
				maiorDado=lancaDado[x]//O anterior recebe o novo...
				contaMaior=1//Precisa RECEBER 1, pra resetar a contagem!
			}
			senao se (maiorDado==lancaDado[x])//Se o novo lançamento for igual ao anterior maior...
			{
				contaMaior++//Adiciona 1 ao contador!
			}
		}
		mediaLancamentos=(somaLancaDados)/10.0
		escreva("\nA média aritmética dos lançamentos foi de ",mediaLancamentos," pontos!")
		escreva("\nO maior valor foi ",maiorDado,", que saiu em ",contaMaior," lançamentos!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */