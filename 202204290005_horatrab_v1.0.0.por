programa
{
	funcao inicio()
	{
		real C,N,E
		escreva("Informe seu Código de Funcionárie: ")
		leia(C)
		escreva("\nInforme as Horas Trabalhadas: ")
		leia(N)
		
		se (N<=50)
		{
			E=0.0
			escreva("\nSeu salário total é de R$ ",N*10)
		}
		senao
		{	
			E=(N-50)*20
			escreva("\nSeu Salário Total é de R$ ",500+E,"\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */