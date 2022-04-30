programa
{
		funcao inicio()
		
	{
		inteiro P,E,M
		escreva("\nPor favor, entre com o peso dos Tomates em quilogramas: ")
		leia(P)
		
		se (P>50)
		{	
			E=P-50
			escreva("\nPeso irregular! Embalagem com excesso de ",E," Kg!")
			M=E*4
			escreva("\nVocê será autuado no valor de R$ ",M,",00 reais.")
		}	
		senao
		{
			E=0
			M=0
			escreva("\nPeso regular! Sem excessos, sem multas ;)\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */