programa
{
	
	funcao inicio()
	{
		real num1, juros = 5.0, tempo = 1, calcu, total

		escreva("Informe um número: ")
		leia(num1)

		calcu = (num1 * juros * tempo) / 100
		total = num1 + calcu

		escreva("o valor de R$"+num1+ " em um ano, teve R$"+calcu+ " de juros ganhos com um total de R$"+total+ " ao ano")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */