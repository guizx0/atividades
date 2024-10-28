programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, resultado

		escreva("\nqual o nome do aluno? ")
		leia(nome)
		escreva("\nqual a primeira nota de " +nome+ "?")
		leia(nota1)
		escreva("\nqual a segunda nota de " +nome+ "?")
		leia(nota2)

		resultado = (nota1 + nota2) / 2

		se (resultado > 6.0){
			escreva("APROVADO(A)")
		}
		senao{
			escreva("EM RECUPERAÇÃO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */