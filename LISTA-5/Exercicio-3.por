programa
{
	
	funcao inicio()
	{
		const inteiro numeroLinha = 4
		const inteiro numeroColuna = 4
		inteiro vetor[numeroLinha][numeroColuna]
		inteiro soma=0
		

		para(inteiro linha=0;linha<numeroLinha;linha++)
		{
			para(inteiro coluna=0;coluna<numeroColuna;coluna++)
			{
				leia(vetor[linha][coluna])
			}
		}
		inteiro numero
		escreva("Digite 1 para imprimir todos os elementos e exibir o resultado.\n")
		escreva("Digite 2 para somar todos os elementos e exibir o resultado.\n")
		escreva("Digite 3 para somar todos os elementos da terceira linha e exibir o resultado.\n")
		escreva("Digite 4 para somar os elementos da diagonal principal.\n")
		escreva("Digite 5 para somar todos os elementos de índice par da segunda linha.\n")
		leia(numero)
		limpa()

		se(numero == 1)
		{
			para(inteiro linha=0;linha<numeroLinha;linha++)
			{
				para(inteiro coluna=0;coluna<numeroColuna;coluna++)
				{
					escreva("|"+vetor[linha][coluna]+"|")
				}
				escreva("\n")
			}
		}
		senao se(numero == 2) 
		{
			
			
			para(inteiro linha=0;linha<numeroLinha;linha++)
			{
				para(inteiro coluna=0;coluna<numeroColuna;coluna++)
				{
					soma = soma + vetor[linha][coluna]
				}
								
			}
		
			escreva(soma)
		}
		senao se(numero == 3)
		{
			para(inteiro linha=0;linha<numeroLinha;linha++)
			{
				para(inteiro coluna=0;coluna<numeroColuna;coluna++)
				{
					se(linha == 2)
					{
						soma = soma +vetor[linha][coluna]
					}
					
				}
							
			}
			escreva(soma)	
		}
		senao se(numero==4)
		{
			para(inteiro linha=0;linha<numeroLinha;linha++)
			{
				para(inteiro coluna=0;coluna<numeroColuna;coluna++)
				{
					linha = coluna
					soma = soma + vetor[linha][coluna]
				}
							
			}
			escreva(soma)
		}
		senao se(numero == 5)
		{
			para(inteiro linha=0;linha<numeroLinha;linha++)
			{
				para(inteiro coluna=0;coluna<numeroColuna;coluna++)
				{
					se(linha == 1 e coluna %2==0)
					{
						soma = soma +vetor[linha][coluna]
					}
					
				}
							
			}
			escreva(soma)	
		}
				
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */