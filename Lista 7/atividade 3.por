programa
{
	funcao inicio()
	{
		inteiro num1 , num2, num3
		inteiro resultado
		escreva("Coloque um número por favor: ")
		leia(num1)
		escreva("Mostre outro por favor: ")
		leia(num2)
		escreva("Agora um terceiro por favor: ")
		leia(num3)
		 
          resultado = diferenciado(num1 , num2 , num3)
          escreva("O maior número é: ", resultado) 
		
	}
	funcao inteiro diferenciado (inteiro num1, inteiro num2, inteiro num3){
		inteiro wow , uau , i
		  se(num3 > num1 e num3 > num2){
		  	wow = num3
		  	retorne wow
		  }
		  senao se(num2 > num3 e num2 > num1){
		  	uau = num2
		  	retorne uau
		  }
		  senao{
		  	i = num3 
		  	retorne i
		  }
		  
		  
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */