/*Questão 2: Desenvolver um sistema que efetue a soma de todos os números ímpares que
são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
USO DA FUNÇÃO 'PARA'
*/
programa
{
	funcao inicio()
	{
		inteiro  x,somaImpar=0
	
		para (x=1;x<=500;x++)
		{
			se (x%2==1 e x%3==0)//Não colocar um parenteses pra cada condição quando usar 'e' ou 'ou'!!!
			{
				somaImpar+=x//Soma 'x' à variável 'somaImpar', acumula!
			}
		}
		escreva("\nA Soma de Todos os Algarismos Ímpares e Múltiplos de 3 Entre 1 e 500 é igual a ",somaImpar,"!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */