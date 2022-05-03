/*Questão 5: Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
USO DA FUNÇÃO 'FAÇA ENQUANTO'
*/
programa
{	
	funcao inicio()
	{
		inteiro num=233//Inicia contagem a partir de 233!

		faca
		{
			se (num>=300 e num<=400)//SOMENTE entre 300 e 400 que soma de 3 em 3!
			{
				num+=3
			}
			senao//ANTES de 300 e DEPOIS de 400, soma de 5 em 5!
			{
				num+=5
			}
			escreva(num,"; ")
		}
		enquanto (num<=456)//Finaliza contagem em 456!
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */