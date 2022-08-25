/* Escreva um programa que solicita 10 números ao usuário, através de um laço enquanto, 
 * e ao final mostre qual destes números é o maior.
*/
programa
{
	
	funcao inicio()
	{
		inteiro i = 1, numeros = 10, valores, maior = 0


		enquanto(i <= numeros){
			
			escreva("Digite o ", i, "º número: ")
			leia(valores)

			escreva("\n")

			se(valores > maior){
				maior = valores
			}

			i++	
			}

		escreva("O maior número foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 9, 10, 1}-{numeros, 9, 17, 7}-{valores, 9, 31, 7}-{maior, 9, 40, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */