/*Questão 4: Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
USO DA FUNÇÃO 'ENQUANTO'
*/
programa
{
	funcao inicio()
	{
		real numero

		escreva("\nEntre com um número menor do que 100: ")//Se eu não defino numero, o escreva/leia fica fora!
		leia(numero)
		escreva(numero,"\n")
		
		enquanto (numero<=100)//O escreva/leia pode ficar aqui dentro se eu definir que numero=0.0!		
		{
			numero=numero*3
			escreva(numero,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */