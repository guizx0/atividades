programa
{
	
	funcao inicio()
	{
		real etanol, gasolina, resultado

		escreva("quanto vale a gasolina?: ")
		leia(gasolina)
		escreva("quanto vale o etano?: ")
		leia(etanol)

		resultado = gasolina / etanol

		se (resultado >= 0.7){
			escreva("compensa abastecer com gasolina")
		}
		senao{
			escreva("compensa abastecer com etanol")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */