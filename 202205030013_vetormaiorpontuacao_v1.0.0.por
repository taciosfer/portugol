/*Questão 1: Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
e o escreva em seguida. Encontre após a maior pontuação e a apresente.
USO DE 'VETOR'
*/
programa
{
	funcao inicio()
	{
		real pontuacao[5],maiorPontuacao=0.0//Vetor com 5 posições: 0, 1, 2, 3 e 4
		inteiro x//Variável de loop

		para (x=0;x<5;x++)
		{
			escreva("\nEntre com uma pontuação obtida na atividade: ")
			leia(pontuacao[x])
			escreva("Pontuação ",pontuacao[x],"\n")

			se (pontuacao[x]>maiorPontuacao)
			{
				maiorPontuacao=pontuacao[x]
			}
		}
		escreva("\nA maior pontuação fornecida foi de ",maiorPontuacao," pontos!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */