programa
{
	
	funcao inicio()
	{
		inteiro quantidadeitens, contador =1
		real valoritem, somaprodutos =0.0
		
		escreva("Quantos produto foram comprados? ")
		leia(quantidadeitens)
		
		enquanto(contador<quantidadeitens)
		{
			escreva("Qual foi o preço do produto? ")
			leia(valoritem)
			limpa()

			somaprodutos = somaprodutos + valoritem
			contador++	
		}
		se(somaprodutos >= 90)
		{
			escreva("Parabens! Você ganhou frete grátis em sua compra de valor "+ somaprodutos)
		}
		senao
		{
			escreva("A compra não possui frete grátis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */