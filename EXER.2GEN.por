programa
{
	
	funcao inicio()
	{
		 inteiro Numeros[10], i, Soma = 0
      real Media
      para(i = 0; i < 10; i++) {
         escreva("Digite algum valor: ")
         leia(Numeros[i])
      }
      limpa()
      escreva("[")
      para(i = 0; i < 9; i++) {
         escreva(Numeros[i], ", ")
      }
      escreva(Numeros[9], "]")
      escreva("\nValores identificados como pares: \n")
      para(i = 0; i < 10; i++) {
         se(i % 2 == 1) {
            escreva(" ", Numeros[i])
         }
      }
      escreva("\nValores identificados como impares: \n")
      para(i = 0; i < 10; i++) {
         se(Numeros[i] % 2 == 1) {
            escreva(" ", Numeros[i])
         }
         Soma = Soma + Numeros[i]
      }
      Media = (Soma) / 10
      escreva("\nSoma: \n", Soma)
      escreva("\nMédia: \n", Media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */