programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDias
		escreva("\nBem-vinde ao Dayneration | Sistema Automatizado de Conversão de Idades em Dias de Vida, Versão 1.0.0\n") 
		escreva("\nPor favor, comece digitando sua idade em ANOS já completos: ")
		leia(anos)
		escreva("\nAgora, digite os MESES já completos por gentileza: ")
		leia(meses)
		escreva("\nFinalize digitando os DIAS já completos por obséquio: ")
		leia(dias)
		anos=anos*365
		meses=meses*30
		totalDias=anos+meses+dias
		escreva("\nSeus dados estão sendo computados em nossos servidores; Aguarde alguns milissegundos - vai ser MUITO rápido, nós prometemos!\n")
		escreva("\nProntinho! Excluindo o dia de hoje, você tem um total de ",totalDias," dias de vida! Meus Parabéns!\n")
		escreva("\n> > > Continue vive amanhã ok? ;D < < < \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */