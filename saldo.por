programa
{
	
	funcao inicio()
	{
	cadeia nome
	real salario
	real divida
	real saldo
	inteiro subtracao 

	escreva("\nqual o nome do usário?:")
	leia(nome)
	escreva("\nqual o seu salario?:")
	leia(salario)
	escreva("\nqual a sua dívida?:")
	leia(divida)
	saldo = salario - divida
	limpa()
	
	escreva("o saldo do usuario é de:"+saldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */