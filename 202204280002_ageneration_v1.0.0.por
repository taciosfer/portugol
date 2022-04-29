programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDias
		escreva("\nBem-vinde ao AGEneration | Um Novo Visual Para Uma Velha História, Versão 1.0.0\n") 
		escreva("\nPor obséquio, informe quantos dias de vida você já completou: ")
		leia(totalDias)
		anos=totalDias/365
		meses=(totalDias%365)/30
		dias=(totalDias%365)%30
		escreva("\nSeus dados estão sendo computados em nossos servidores; Leva alguns milissegundos - não vai levar mais um dos seus dias ;)\n")
		escreva("\nPronto! Excluindo o dia de hoje, você tem um total de ",anos," anos ",meses," meses e ",dias," dias de vida! Meus Parabéns!\n")
		escreva("\n> > > Nada como um dia após o outro dia! < < < \n")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */