programa {
  funcao inicio() {
    inteiro n
    inteiro maior
    inteiro contador = 0

    escreva("Digite um número: ")
    leia(n)
    maior = n
    contador = contador + 1

    enquanto(contador < 5) {
      escreva("Digite um número: ")
      leia(n)

      se(n > maior) {
        maior = n
      }

      contador = contador + 1
    }

    escreva("\nO maior valor é: ", maior)
  }
}