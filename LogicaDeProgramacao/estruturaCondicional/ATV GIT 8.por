/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
programa
{
	
	funcao inicio()
	{
		inteiro v1 ,v2, vf
		caracter operacao

		escreva("Digite o primeiro valor:")
		leia(v1)

		escreva("Selecione a operação desejada ( + - x / ): ")
		leia(operacao)

		escreva("Digite o segundo valor: ")
		leia(v2)

		escolha(operacao){

		caso '+': 

				vf = v1+v2

		escreva("O resultado da operação foi: ", vf)
		pare

		caso '-':

				vf = v1-v2

		escreva("O resultado da operação foi:", vf)
		pare

		caso 'x':

				vf = v1*v2

		escreva("O resultado da operação foi:", vf)
		pare

		caso '/':

				vf = v1/v2

		escreva("O resultado da operação foi:", vf)
		pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */