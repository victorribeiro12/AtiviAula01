programa {
  funcao inicio() {
    inteiro a, b, resultado

    a = 10
    b = 5
     resultado = rocket(a, b)

     escreva("O resultado do calculo, com o erro do rocket, é: ",resultado)
  }
  funcao inteiro rocket(inteiro x, inteiro y) {
    inteiro calculo, erro

    calculo = x + y

    erro = 2
    
    retorne calculo + erro
  
  }
}
