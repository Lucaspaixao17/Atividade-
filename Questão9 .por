programa {
  funcao inicio() {
    inteiro n
    inteiro contador = 0
    inteiro numeros[10]

    enquanto(contador < 10) {
      escreva("\nDigite um número: ")
      leia(n)
      numeros[contador] = n
      contador = contador + 1
    }

    escreva("Números pares\n")

    contador = 0
    enquanto(contador < 10) {
      se(numeros[contador] % 2 == 0) {
        escreva("Par: ", numeros[contador], "\n")
      }
      contador = contador + 1
    }
  }
}