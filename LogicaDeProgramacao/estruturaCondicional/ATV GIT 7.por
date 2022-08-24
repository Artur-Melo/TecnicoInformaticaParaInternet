/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	
	funcao inicio()
	{
		real preco, precoF
		inteiro cod

	escreva("Digite o valor do produto: ")
	leia(preco)

	escreva("Qual a forma de pagamento: ")
	leia(cod)
	
	escolha(cod){

		caso 1: 

		precoF = preco - (preco*0.1)
		
		escreva("O valor final do produto ficou: ", precoF, " Reais.")
		pare
		
		caso 2: 

		precoF = preco - (preco*0.05)
		
		escreva("O valor final do produto ficou: ", precoF, " Reais.")
		pare

		caso 3: 
		
		escreva("O valor final do produto ficou: ", preco, " Reais.")
		pare

		caso 4: 

		precoF = preco + (preco*0.1)
		
		escreva("O valor final do produto ficou: ", precoF, " Reais.")
		pare
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */