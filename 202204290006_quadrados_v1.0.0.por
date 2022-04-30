programa
{	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4,A,B,C,D
		escreva("Insira o Primeiro Número: ")
		leia(num1)
		escreva("Insira o Segundo Número: ")
		leia(num2)
		escreva("Insira o Terceiro Número: ")
		leia(num3)
		escreva("Insira o Quarto Número: ")
		leia(num4)

		A=num1*num1
		B=num2*num2
		C=num3*num3
		D=num4*num4

		se (C>=1000)
		{
			escreva("\nUau, ",C," é um grande quadrado!\n")
		}
		senao
		{
			escreva("\nOs resultados dos quadrados são ",A,", ",B,", ",C," e ",D,"!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */