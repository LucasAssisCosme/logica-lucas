programa
{
	
	funcao inicio()
	{
	  
		gerador()
		
	}
	funcao gerador(){
		cadeia men 
		inteiro repe
		escreva("Escreva uma mensagem: ") 
		leia(men) 
		escreva("Digite quantas vezes precisa repetir a mensagem: ")
		leia(repe) 
		limpa()
		numero(men , repe) 
		
	}
	funcao numero(cadeia men , inteiro repe){
		
		escreva("+-------=======------+\n")
          para(inteiro i = 0; i < repe; i ++) 
		 escreva(  men, "\n") 
		 escreva("+-------=======------+\n") 
	
}

		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */