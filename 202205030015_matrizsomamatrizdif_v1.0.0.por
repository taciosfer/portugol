/*Questão 3: Escreva um programa que lê duas matrizes N1(4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
USO DE 'MATRIZ'
*/
programa
{
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6],m1[4][6],m2[4][6],i,j
		
		para (i=0;i<4;i++)
		{
			para (j=0;j<6;j++)//Laço de repetição encadeado!
			{
				escreva("\nEntre com N1: ")
				leia(n1[i][j])//lendo N1!
				escreva("\nEntre com N2: ")
				leia(n2[i][j])//Lendo N2!
				m1[i][j]=n1[i][j]+n2[i][j]//Processando a Soma!
				m2[i][j]=n1[i][j]-n2[i][j]//Processando a Diferença!
			}
		}
		para (i=0;i<4;i++)
		{
			para (j=0;j<6;j++)//Outro laço de repetição encadeado!
			{
				escreva("\nSoma: ",m1[i][j])
				escreva("\nDiferença: ",m2[i][j])
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 10, 10, 2}-{m1, 10, 28, 2}-{m2, 10, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */