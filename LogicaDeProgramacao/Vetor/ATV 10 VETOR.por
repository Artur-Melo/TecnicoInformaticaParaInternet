/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/


programa
{
	
	funcao inicio()
	{
	real qtdvenda[10], preco[10], totalvendas, valorgeral= 0, comissao
	real maisvendido = 0
	inteiro i ,ind

	para(i=0; i <10 ; i++) {
		escreva("Digite a quantidade vendida do produto: ")
		leia(qtdvenda[i])
		escreva("Digite o predo do produto vendido: ")
		leia(preco[i])
	}

	para(i=0; i <10 ; i++){
		totalvendas = qtdvenda[i] * preco [i]
		escreva("\n Quantidade vendida ",qtdvenda[i]," O preço do produto R$ ", preco[i], " Total de vendas desse produto R$", totalvendas)
		valorgeral = totalvendas + valorgeral
	}
		escreva("\nValor geral R$: ", valorgeral)
		comissao = valorgeral * 0.05
		escreva("\nA comissão do vendedor R$: ",comissao)
		
		para(i=0; i<10;i ++){
		}
		   se (qtdvenda[i] > maisvendido){
	            maisvendido = qtdvenda[i]
	            ind = i
		}
	  
	
	
	}
	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */