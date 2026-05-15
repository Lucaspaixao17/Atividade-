programa {
  funcao inicio() {
    inteiro numero
    inteiro contador = 1
    inteiro soma = 0

    enquanto (contador <= 4){
      escreva("Qual a nota do aluno: ")
      leia(numero)

      soma = soma + numero

      contador = contador + 1

      escreva("Resultado é: ", soma/4)
    }
  }
}