programa
{
	
	funcao inicio()
	{


      real velKM, velM, tempoViagem

      escreva(" Qual é a velocidade do veiculo?")
      leia (velKM)

      limpa()

      velM= velKM / 3.6
     tempoViagem = 434 / velKM

     escreva("Essa velocidade em Km/H para m/s é de ", velM, "m/s.\n")
     escreva("O tempo de SP até RJ nessa velocidade é: ", tempoViagem, "h.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */