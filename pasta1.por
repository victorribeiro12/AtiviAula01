programa {
  funcao inicio() {
    inteiro a,b,resultado
    a=10
    b=5

    resultado = rocket(a,b)
    escreva("o resultado do calculo,com erro do rocket,e:",resultado)
  }
  funcao inteiro rocket(inteiro x, inteiro y){
  inteiro calculo,erro
  calculo = x + y
  erro = 2
  retorne calculo + erro
}
}