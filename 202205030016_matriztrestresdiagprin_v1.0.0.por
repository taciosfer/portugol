/*Questão 4: Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja,
diagonal principal.
USO DE 'MATRIZ'
*/
programa
{
	funcao inicio()
	{
		real x[3][3],soma=0.0,somaDiagonal=0.0//Matriz com dois dados, precisa de dois laços!
		inteiro i,j
		
		para (i=0;i<3;i++)
		{
			para (j=0;j<3;j++)
			{
				escreva("\nInsira o valor: ")
				leia(x[i][j])
				soma=soma+x[i][j]//Faz a soma de todos os valores inseridos na matriz!
				se (i==j)
					{
						somaDiagonal=somaDiagonal+x[i][j]//Soma os valores (0,0) e (1,1) e (2,2)!
					}
			}
		}//"Crie um programa que receba valores do usuário p/ preencher uma matriz - daqui p/ cima!
		escreva("\nO valor da soma é: ",soma)
		escreva("\nO valor da soma da diagonal principal: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 10, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */