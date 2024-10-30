programa
{
	
	funcao inicio()
	{
	//CameLCase
		caracter letra
		escreva("--FRUTAS DISPONIVEIS--\n")
		escreva("L- Laranja\n")
		escreva("M - Morango\n")
		escreva("A - Acerola\n")
		escreva("U - Uva\n")
		escreva ("por favor, digite o caracter da fruta desejada: ")
		leia(letra)
		limpa()

		

		se(letra == 'L'){
			escreva("A vitamina presente na laranja é a C")
		}senao se(letra == 'M'){
			escreva("a vitamina presente no morango é a A")
		}senao se(letra == 'A'){
			escreva("a vitamina presente na acerola é a C")
		}senao se(letra == 'U'){
			escreva("a vitamina presente na Uva é a E")
		}
		senao{
			escreva("valor invalido")
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */