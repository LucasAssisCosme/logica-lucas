programa
{

     funcao inicio()
     {
          inteiro num1
          inteiro num2
          inteiro resultado
          escreva("digite um número: ")
          leia(num1)
          escreva("digite outro número: ")
          leia(num2)
          resultado = somador(num1, num2)
          escreva(resultado)
     }

     funcao inteiro somador(inteiro n1, inteiro n2)
     {
          inteiro soma = 0
          para (inteiro i = n1; i <= n2; i = i + 1) {
               soma = soma + i
          }
          retorne soma
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */