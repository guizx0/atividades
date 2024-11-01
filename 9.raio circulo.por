programa
{
	
	funcao inicio()
	{
		real pi = 3.1415, raio, area, perimetro

		escreva("\nInforme o raio do circulo: ")
		leia(raio)
		limpa()

		area = pi * (raio *raio)
		perimetro = 2 * pi * raio

		escreva("o círculo de raio "+raio+ " tem "+area+ " de área\ne "+perimetro+" de perímetro")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */