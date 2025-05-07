programa
{
     inteiro velocidade , multa , limiteVelocidade = 80
	
	funcao inicio()
	{
		escreva("OBoa tarde, Escreva a velocidade do carro: \n")
		leia(velocidade)

		multa = (velocidade-limiteVelocidade)*5 

		se(velocidade>limiteVelocidade)
		{  
              escreva("Você foi multado! CPF cancelado, valor a pagar: " , multa )
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */