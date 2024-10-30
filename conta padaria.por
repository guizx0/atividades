programa
{
	
	funcao inicio()
	{	
		inteiro qtdpao, qtdqueijo, qtdbisnaga, qtdpaoforma, qtdleite, qtdsuspiro, qtdpaodoce
		real precoPao = 3.0, precoQueijo = 5.0, precoBisnaga = 6.50, precoPaoForma = 2.50, precoLeite = 5.50, precoSuspiro = 3.30, precoPaodoce = 2.50
		real valorparcial = 0.0, valortotal = 0.0, desconto = 0.0, porcentagemDeDesconto = 0.0

		escreva("qual a quantidade de paes desejadas?: ")
		leia(qtdpao)
		escreva("qual a quantidade de queijos desejada?: ")
		leia(qtdqueijo)
		escreva("qual a quantidade de bisnagas desejada?: ")
		leia(qtdbisnaga)
		escreva("qual a quantidade de pao de forma desejada?: ")
		leia(qtdpaoforma)
		escreva("qual a quantidade de leite desejada?: ")
		leia(qtdleite)
		escreva("qual a quantidade de suspiro desejada?: ")
		leia(qtdsuspiro)
		escreva("qual a quantidade de pao doces desejada?: ")
		leia(qtdpaodoce)

		se((qtdleite >= 10 e qtdpaodoce >= 1) ou qtdsuspiro >= 1){
			porcentagemDeDesconto = 5.0
		}se(qtdpao >= 10 e qtdqueijo >= 1){
			porcentagemDeDesconto = 10.0
		}se(qtdpaoforma >= 1 ou qtdbisnaga >= 1){
			porcentagemDeDesconto = 15.0
		}
		valorparcial = (qtdpao * precoPao) + (qtdqueijo * precoQueijo) + (qtdbisnaga * precoBisnaga) + (qtdpaoforma * precoPaoForma) + (qtdleite + precoLeite) + (qtdsuspiro * precoSuspiro) + (qtdpaodoce	* precoPaodoce)
		se(porcentagemDeDesconto > 0){
			desconto = valorparcial * (porcentagemDeDesconto/100.0)	
		}
		valortotal = valorparcial - desconto
		escreva("\nvalor parcial: " +valorparcial)
		escreva("\ndesconto: " +porcentagemDeDesconto+ "% | valor de desconto: R$" +desconto)
		escreva("\nvalor parcial: "+valortotal)
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */