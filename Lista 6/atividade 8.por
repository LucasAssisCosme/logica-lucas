programa
{
	
inteiro i = 0
	funcao inicio()
	{
		comeco()
	}
	funcao comeco(){
		inteiro pN, A
		escreva("Qual o primeiro número: ")
		leia(pN)
		escreva("Agora o acresento, por favor: ")
		leia(A)
		limpa() 
		fim(pN , A)
	}
	funcao fim(inteiro pN , inteiro A){
		inteiro U
		escreva("Agora o numero final: ")
		leia(U) 
		limpa()
		ultimo(U , pN, A) 
	}
	funcao ultimo(inteiro U, inteiro pN, inteiro A){
		para(i = pN; pN < U; pN = pN + A){

			 escreva( pN, " >> \n") 
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */