programa {
  funcao inicio() {
     inteiro i, n[10]
    inteiro numero, soma 

    para(i = 0; i < 10; i++){
      escreva("Qual o valor do �ndice: ", i, "?\n")
      leia(n[i])
    }

    limpa()

    soma = n[0] 

    para(i = 1; i < 10; i++){
      soma = soma + n[i] 
    }
    
    escreva("A soma dos seus n�meros �: ", soma)
  }
}
