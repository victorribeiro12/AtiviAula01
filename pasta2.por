programa {
  funcao inicio() {
    inteiro a,b,resultado
    escreva("Digite o primeiro numero: ")
    leia(a)

    escreva("Digite o segundo numero: ")
    leia(b)

    resultado = invertido(a,b)

    escreva("O resultado negativo do calculo e:", resultado)
    }
    funcao inteiro invertido (inteiro x,inteiro y){
      inteiro calculo

      calculo = x + y
      retorne -calculo
  }
}
