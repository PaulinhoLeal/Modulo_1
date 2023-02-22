programa
{
	
	funcao inicio()
	{
		
		
		real total_salarios =0.0,maior_salario =0.0
		inteiro num_filho,quantidade_habitantes , contador = 0, somatorio = 0
		real salario, percentual_salario=0.0, porcentagem = 0.0
          real media_filhos = 0.0, media_salarial =0.0
          

		
		escreva("Qual a quantidade de habitantes que deseja realizar a pesquisa?")
		leia(quantidade_habitantes)
	
		enquanto(contador < quantidade_habitantes)
		{		
			escreva("Quantos filhos tem? ")
			leia(num_filho )
			escreva("Qual seu salário? ")
			leia(salario)
			limpa()
			
			media_filhos = media_filhos + num_filho
			total_salarios = total_salarios + salario
			media_salarial = total_salarios/quantidade_habitantes

			se(salario >maior_salario)
			{
				maior_salario = salario
			}
			se(salario<=1000)
			{
				porcentagem++
			}
			percentual_salario = porcentagem*100/quantidade_habitantes
   
			contador++
	
		}

		escreva("a) Média do salário da população: "+media_salarial +"\n"+"b) Média do número de filhos por habitante: "+media_filhos/quantidade_habitantes)
		escreva("\nc) Maior salário: "+"R$"+maior_salario+"\n"+"d) percentual de pessoas com salário até R$1000.00: "+percentual_salario+"%")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 9, 44, 8}-{percentual_salario, 10, 16, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */