/*Questão 3: Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
USO DA FUNÇÃO 'ENQUANTO'
*/
programa
{
	
	funcao inicio()
	{
		real valor=0.0,somatorio=0.0,media=0.0
		inteiro contador=0

		escreva("\nPor favor, insira o valor desejado: ")
		leia(valor)
		
		enquanto (valor>=0)
		{
			somatorio+=valor
			contador++
			media=(somatorio/contador)
			escreva("\nSomatório...",somatorio)
			escreva("\nMédia...",media)
			escreva("\nTotal...\n",contador)
			escreva("\nPor favor, insira o valor desejado: ")
			leia(valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */