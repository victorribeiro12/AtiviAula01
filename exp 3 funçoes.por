programa {
  funcao inicio() {
    inteiro numeroAleatorio, aleatorio
    escreva("Digite um numero para criar um numero aleatorio:")
    leia(aleatorio)
    numeroAleatorio =gerarNumeroAleatorio(aleatorio)

    escreva("O número aleatorio gerar é: " , numeroAleatorio)
  }
  funcao inteiro gerarNumeroAleatorio(inteiro aleatorio){
    inteiro numero
    numero = (aleatorio * 7 + 13)% 100

    retorne numero


    
  }
}
