programa {
  funcao inicio() {

    real: canetas, preco1, preco2

    escreva ("Quantas canetas voc� quer?")
    leia (canetas)
    
    preco1 = (canetas * 1.30)
    preco2 = (canetas * 1.00)
  
    se (canetas < 12) {
      escreva ("O valor total � de R$ ", (preco1) "/n")
    }
    
    senao {escreva ("O valor total � de R$ ", (preco2) "/n"}

  }
}
