programa
{
	
	funcao inicio()
	{
		real precosuco = 5.50, qtdsuco, resultado

		escreva("Qual a quantidade de sucos desejados? ")
		leia(qtdsuco)


		se (qtdsuco > 10){
			precosuco = 4.50
		}
		resultado = qtdsuco * precosuco
		
		escreva("o preço a ser pago é de R$"+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */