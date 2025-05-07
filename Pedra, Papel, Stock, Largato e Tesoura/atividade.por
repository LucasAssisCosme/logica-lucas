programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
          escreva("Vamos jogar pedra , tesoura, largato , spock e papel \n")
          escreva("Jogadas disponiveis: tesoura , spock , papel , pedra , largato \n")
          escreva("spock esmaga a tesoura, spock vaporiva a pedra, largato envenena spock, largato come papel, pedra esmaga tesoura, pedra esmaga largato, papel cobre pedra, papel refuta spock, tesoura corta papel , tesoura corta largato \n")
          escreva("Jogador 1, Faça sua jogada \n")
          leia(jogada1)
          escreva("Faça sua jogada, Jogador 2 \n")
          leia(jogada2)
          se (jogada1 == jogada2) {
               escreva("Empatou!")
          }
          senao {
               se (jogada1 == "spock") {
                    se (jogada2 == "pedra") {
                         escreva("jogador1 venceu")
                    }
                    senao {
                         se (jogada2 == "largato") {
                              escreva("jogador 2 venceu")
                         }
                         senao {
                              se (jogada2 == "papel") {
                                   escreva("jogador 2 venceu")
                              }
                              senao {
                                   escreva("jogador 1 venceu!")
                              }
                         }
                    }
               }
               senao {
                    se (jogada1 == "pedra") {
                         se (jogada2 == "spock") {
                              escreva("jogador 2 venceu")
                         }
                         senao {
                              se (jogada2 == "papel") {
                                   escreva("jogador 2 venceu")
                              }
                              senao {
                                   se (jogada2 == "largato") {
                                        escreva("jogador 1 venceu")
                                   }
                                   senao {
                                        escreva("jogador 1 venceu")
                                   }
                              }
                         }
                    }
                    senao {
                         se (jogada1 == "largato") {
                              se (jogada2 == "spock") {
                                   escreva("Jogador 1 venceu")
                              }
                              senao {
                                   se (jogada2 == "pedra") {
                                        escreva("jogador 2 venceu")
                                   }
                                   senao {
                                        se (jogada2 == "papel") {
                                             escreva("Jogador 1 vemceu")
                                        }
                                        senao {
                                             escreva("jogador 2 venceu")
                                        }
                                   }
                              }
                         }
                         senao {
                              se (jogada1 == "papel") {
                                   se (jogada2 == "pedra") {
                                        escreva("jogador 1 venceu")
                                   }
                                   senao {
                                        se (jogada2 == "spock") {
                                             escreva("jogador 1 venceu")
                                        }
                                        senao {
                                             se (jogada2 == "tesoura") {
                                                  escreva("Jogador 2 venceu")
                                             }
                                             senao {
                                                  escreva("Jogador 2 venceu")
                                             }
                                        }
                                   }
                              }
                              senao {
                                   se (jogada1 == "tesoura") {
                                        se (jogada2 == "pedra") {
                                             escreva("Jogador 2 venceu")
                                        }
                                        senao {
                                             se (jogada2 == "papel") {
                                                  escreva("jogador 1 venceu")
                                             }
                                             senao {
                                                  se (jogada2 == "lagato") {
                                                       escreva("jogador 2 venceu")
                                                  }
                                                  senao {
                                                       escreva("Jogador 1 venceu")
                                                  }
                                             }
                                        }
                                   }
                              }
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */