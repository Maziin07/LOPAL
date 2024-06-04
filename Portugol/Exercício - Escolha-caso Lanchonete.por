
/* ESCOLHA-CASO
 * 
 * Descri��o:
 * 
 * 	Este exemplo ilustra o uso da instru��o "escolha". Para isso, o programa pede
 * 	ao usu�rio que escolha uma op��o e exibe uma frase correspondente � op��o
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o card�pio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Ap�s a sele��o dos lanches (que devem estar numerados como no card�pio), o usu�rio receber�
 *  as informa��es dos ingredientes do lanche e do pre�o.
 * 
 *  Ao final, fa�a tamb�m um menu para as formas de pagamento!
 * 
 * Autor: Leandro Gaudio Rosa
 */

programa
{
	funcao inicio()
	{
		inteiro opcao
    inteiro pagamento

    escreva(" OL�! Bem vindo a Top Lanches! \n\n")
		
		escreva("1) Hot-Dog 3 salsicha \n")
		escreva("2) Hot-Dog 3 queijo \n")
    escreva("3) Bauruz�o \n")
    escreva("4) X-Salada \n")
    escreva("5) X-Egg \n")
    escreva("6) X-Calabacon \n")
    escreva("7) X-Frang�o \n")
    escreva("8) X-Churrasc�o \n")
    escreva("9) Lingui�a Top \n")
    escreva("10) X-Burguer \n")
		escreva("11) Sair \n\n")
    

		escreva("Escolha uma op��o: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Ingredientes: 3 Salsichas, tomate, batata palha, maionese e ketchup. Valor: R$12,00")
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Ingredientes: salsicha, bacon, calabresa, mussarela, catupiry, cheddar, bacon, calabresa, tomate, batata-palha, maionese e ketchup. Valor: R$12,00.")
		 		pare   // Impede que as instru��es do caso 3 sejam executadas
      caso 3:
        escreva ("Ingredientes: presunto, mussarela, cheddar, bacon, calabresa, tomate, batata-palha, maionese, ketchup. Valor: R$12,00 ") 
        pare
      caso 4:
        escreva ("Ingredientes: Hamburg�o Top, mussarela, cheddar, alfa�e, tomate, maionese, ketchup e batata-palha. Valor: R$12,00 ")
        pare
      caso 5:
        escreva (" Ingredientes: Hamburg�o Top, 2 Ovos, mussarela, cheddar, tomate, maionese, ketchup e batata-palha. Valor: R$12,00")
        pare
      caso 6:
        escreva (" Ingredientes: Hamburg�o Top, Bacon, Calabresa, mussarela, cheddar, tomate, maionese, ketchup, batata-palha. Valor: R$12,00")
        pare
      caso 7:
        escreva (" Ingredientes: 200g de peito de frango, mussarela, cheddar, tomate, maionese, ketchup, batata-palha. Valor: R$12,00 ")
        pare
      caso 8:
        escreva (" Ingredientes: 200g de carne bovina, mussarela, cheddar, tomate, maionese, ketchup, batata-palha. Valor: R$12,00 ")
        pare
      caso 9:
        escreva (" Ingredientes: Lingui�a, mussarela, cheddar, tomate, batata-frita, maionese, ketchup. Valor: R$12,00 ")
        pare
      caso 10:
        escreva (" Ingredientes: Hamburguer, mussarela, catupiry, batata-palha, ketchup e molho. Valor: R$12,00 ")
      caso 11 : 
		 		escreva ("Tchau! Tenha um bom dia.")
		 		pare
		 	caso contrario: // Ser� executado para qualquer op��o diferente de 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ou 11.
		 		escreva ("Op��o Inv�lida !")

      
		}

		escreva("\n")
    escreva(" Escolha uma op��o de pagamento: \n\n")
    escreva(" 1: Cart�o de Credito/Debito \n")
    escreva(" 2: Pix \n")
    escreva(" 3: Dinheiro \n")
    leia(pagamento)

    limpa()

    escreva(" Perfeito! Seu pedido ser� entregue em breve.")
  
   
	}
}