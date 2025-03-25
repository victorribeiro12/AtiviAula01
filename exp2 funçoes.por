programa {
  funcao inicio() {
    inteiro a, b, resultado
    escreva("Digite o primeiro número:")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)

    resultado = invertido (a, b)

    escreva("O resultado negativo do calculo é: " , resultado)
  }
  funcao inteiro invertido(inteiro x, inteiro y) {
    inteiro calculo

    calculo = x + y

    retorne -calculo
    
  }
}
