programa
{
	
	funcao inicio()
	{	
		caracter infrac
		inteiro idade, habilib, habilic

		escreva("\ninforme a sua idade: ")
		leia(idade)
		escreva("\no usuario esta habilitado a quantos meses com a carteira B?: ")
		leia(habilib)
		escreva("\no usuario esta habilitado a quantos meses com a carteira c?: ")
		leia(habilic)
		escreva("\ndigite s ou n caso tenha alguma infração nos ultimos 12 meses: ")
		leia(infrac)

		se(idade >= 21 e ( habilib >= 24 ou habilic >= 12) e infrac == 'n'){
			escreva("Parabens, voce passou!")
		}senao{
			escreva("voce nao passou")
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */