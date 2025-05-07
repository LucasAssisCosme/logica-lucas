programa
{
     inteiro incial, final , acremento
	
	funcao inicio()
	{
		escreva("Digite o número incial da contagem: ")
		leia(incial)
		escreva("Digite o final agora: ")
		leia(final)
		escreva("Agora o acremento: ")
		leia(acremento)
		
		enquanto(incial < final){
			escreva(incial, " ")
			incial = incial + acremento 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */