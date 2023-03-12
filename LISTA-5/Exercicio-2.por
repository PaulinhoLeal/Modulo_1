programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 3
		inteiro matriz[tamanhoMatriz][tamanhoMatriz] 

		para(inteiro linha=0;linha<tamanhoMatriz;linha++)
		{
			para(inteiro coluna=0; coluna<tamanhoMatriz;coluna++)
			{
				matriz[linha][coluna]=sorteia(1,9)
			}
		}

		escreva("\tBEM VINDO AO JOGO\nFAÇA SUA APOSTA, QUAL POSSUI A MAIOR SOMA??\n[1]Diagonal principal\n[2]Diagonal secundaria")
		inteiro numero 
		escreva("\n")
		leia(numero)
		inteiro diagonalPrincipal =0, diagonalSecundaria = 0
		
		se(numero == 1)
		{
			para(inteiro linha=0;linha<tamanhoMatriz;linha++)
			{
				para(inteiro coluna=0; coluna<tamanhoMatriz;coluna++)
				{
					se(linha == coluna)
					{
						diagonalPrincipal=diagonalPrincipal+matriz[linha][coluna]
					}
					se(linha+coluna == 2)
					{ 
						diagonalSecundaria=diagonalSecundaria+matriz[linha][coluna]
					}
		
				}
			}
		}
		senao se(numero == 2)
		{
			para(inteiro linha=0;linha<tamanhoMatriz;linha++)
			{
				para(inteiro coluna=0; coluna<tamanhoMatriz;coluna++)
				{
					se(linha == coluna)
					{
						diagonalPrincipal=diagonalPrincipal+matriz[linha][coluna]
					}
					se(linha+coluna == 2)
					{ 
						diagonalSecundaria=diagonalSecundaria+matriz[linha][coluna]
					}
				}
			}
		}
		se( numero == 1  e diagonalPrincipal<diagonalSecundaria)
		{
			escreva("Você Perdeu")
		}
		se( numero == 1  e diagonalPrincipal>diagonalSecundaria)
		{
			escreva("Você Ganhou")
		}
		se( numero == 2  e diagonalPrincipal>diagonalSecundaria)
		{
			escreva("Você perdeu")
		}
		se( numero == 2  e diagonalPrincipal<diagonalSecundaria)
		{
			escreva("Você Ganhou")
		}
	
	 

	 
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{diagonalPrincipal, 21, 10, 17}-{diagonalSecundaria, 21, 32, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */