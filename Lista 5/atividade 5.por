programa
{
	inteiro incio, final , encremento
	funcao inicio()
	{
		escreva("Por favor insira o valor incial: ")
		leia(incio)
		escreva("Agora digite o valor final: ")
		leia(final)
		escreva("Por ultimo o encremento: ")
		leia(encremento)

		enquanto(incio > final){
			final ++
			se(incio >= final){
			escreva( final, " ")
			final = final + encremento
		}
		
		

	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */