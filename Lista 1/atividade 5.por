programa
{
	real vaCa, sala, conta
	inteiro anos
	
	funcao inicio()
	{
		escreva("Qual o valor de sua casa: ")
		leia(vaCa)
		escreva("Qual o seu salario?")
		leia(sala)
		escreva("Em quantos anos ira pagar: ")
		leia(anos) 

		conta = vaCa/(anos*12)

		se(sala*0.3<conta){

			escreva("Seu emprestimo foi recusado")
		}
		senao{

			escreva("Seu esmprestimo foi aceito") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */