programa {
  funcao inicio() {
    // e) conta da cantina #2

    real contaDaCantina, cafe, coxinha, halls, doceDeLeite
    escreva ("\ndigite o preço do café: R$ ")
    leia (cafe)
    escreva ("digite o preço da coxinha: R$ ")
    leia (coxinha)
    escreva ("digite o preço do halls: R$ ")
    leia (halls)
    escreva ("digite o preço do doce de leite: R$ ")
    leia (doceDeLeite)
    contaDaCantina = 2 * cafe + coxinha + halls + doceDeLeite
    escreva ("conta da cantina #2 R$ " + contaDaCantina)

  }
}
