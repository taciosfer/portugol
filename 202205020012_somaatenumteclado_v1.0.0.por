/*Questão 6: Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.
USO DA FUNÇÃO 'FAÇA ENQUANTO'
*/
programa
{
	funcao inicio()
	{
		inteiro numTeclado,somaNum=0,x=0//O certo é que comece a partir do 1!

		escreva("\nTecle o seu número: ")
		leia(numTeclado)

		faca
		{
			somaNum+=x
			x++//Os incrementos acontecem geralmente no final!
		}
		enquanto (x<=numTeclado)//O 'x' é quem dita quantas vezes vai acontecer.
		
		escreva("\nA soma de todos os números até o número digitado é ",somaNum,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */