programa
{
     inteiro i = 0

     funcao inicio()
     {
          chose()
     }

     funcao chose()
     {
          cadeia texto
          inteiro repe
          escreva("Por favor me diga o que deseja escrever: ")
          leia(texto)
          limpa()
          escreva("Quantas vezes deseja repetir: ")
          leia(repe)
          borda(repe, texto)
     }

     funcao borda(inteiro repe, cadeia texto)
     {
         cadeia bordas
          escreva("Qual borda deseja, escreva M para borda1,escreva P  para borda2, escreva N 3 para borda3: \n")
          escreva("+-------=======------+ Borda 1 \n")
          escreva("~~~~~~~~:::::::~~~~~~~ Borda 2 \n")
          escreva("<<<<<<<<------->>>>>>> Borda 3 \n")
          leia(bordas)
         se(bordas == "M"){
         	bordas = "+-------=======------+"
          }
          senao se(bordas == "P"){
          	bordas = "+-------=======------+" 
          }
          senao se(bordas == "N"){
          	bordas = "<<<<<<<<------->>>>>>>" 
          }
          senao{
          	escreva("Borda invalida") 
          }
          limpa()
          fim(repe, texto, bordas) 
     }

     funcao fim(inteiro repe, cadeia texto, cadeia bordas)
     {
          escreva(bordas, "\n")
          para (repe; i <= repe; i = i + 1) {
               escreva(texto, "\n")
          }
          escreva(bordas, "\n") 
          
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */