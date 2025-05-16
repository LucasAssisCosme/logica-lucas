programa
{
	
	funcao inicio()
	{
          escrevamos() 
	}
	funcao escrevamos(){
		inteiro num1 , num2
		escreva("Coloque um número por favor: ")
		leia(num1)
		escreva("Mostre outro por favor: ")
		leia(num2)
          limpa() 
		 maior(num1 , num2) 
	}
	funcao maior(inteiro num1 , inteiro num2){
		se(num1 == num2){
			escreva("Os dois números são iguais")
		}
		senao se(num1 > num2){
			escreva("Numero 1 é maior que número 2")
		}
		senao{
			escreva("Numero 2 é maior que número 1") 
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */