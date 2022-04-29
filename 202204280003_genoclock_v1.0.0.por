programa
{
	
	funcao inicio()
	{	
		inteiro hora,minuto,segundo,totalSegundos
		escreva("\nBem-vinde ao Gen-o-clock | Exibidor de Tempo por Extenso, Versão 1.0.0\n")
		escreva("\nPor favor, insira a quantidade de tempo, em segundos: ")
		leia(totalSegundos)
		hora=totalSegundos/3600
		minuto=(totalSegundos%3600)/60
		segundo=(totalSegundos%3600)%60
		escreva("\nNossos computadores quânticos estão efetuando as equações necessárias; Apreciamos a sua paciência!\n")
		escreva("\nEssa quantidade de tempo equivale à ",hora," hora(s) ",minuto," minuto(s) e ",segundo," segundo(s)!\n")
		escreva("\n'Quantos segundos Sol chegar' ELLEN, Kássia\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */