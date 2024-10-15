programa 
{
  funcao inicio() 
  {
    inteiro numero, resultado, contador
    contador = 1

    escreva ("Escreva o número a ser calculado na tabuada: ")
    leia (numero)

    enquanto (contador <= 10)
    { 
      resultado = numero * contador
      escreva (numero, " x ", contador, " = ", resultado)
      escreva ("\n")
      contador = contador + 1
    }
  }
}
