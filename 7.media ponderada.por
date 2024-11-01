programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("\nMÉDIA PONDERADA")
		escreva("\nInforme a primeira nota do aluno :")
		leia(nota1)
		escreva("\nInforme a segunda nota do aluno :")
		leia(nota2)
		escreva("\nInforme a terceira nota do aluno :")
		leia(nota3)

		media = (((nota1 * 2) + nota2 * 3)+ nota3 * 5) / 10

		escreva("A média do aluno foi: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */